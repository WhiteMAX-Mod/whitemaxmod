.class public final Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw6;->a:Lny8;

    iput-object p2, p0, Lrw6;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Laf8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrw6;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    iget-object p0, p0, Lrw6;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnb;

    iget-object p0, p0, Ltnb;->a:Lrre;

    new-instance v2, Laa2;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Laa2;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
