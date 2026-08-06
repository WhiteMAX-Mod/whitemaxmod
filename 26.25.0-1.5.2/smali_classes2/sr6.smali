.class public final Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr6;->a:Lks8;

    iput-object p2, p0, Lsr6;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ldu8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsr6;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iget-object p0, p0, Lsr6;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgb;

    iget-object p0, p0, Llgb;->a:Lsie;

    new-instance v2, Lie3;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Lie3;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

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
