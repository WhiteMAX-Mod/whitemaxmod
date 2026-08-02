.class public final Lj1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lfr2;

.field public final b:Lud4;


# direct methods
.method public constructor <init>(Lfr2;Lud4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1e;->a:Lfr2;

    iput-object p2, p0, Lj1e;->b:Lud4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj1e;

    iget-object v0, p0, Lj1e;->a:Lfr2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lfr2;->b:Lcv2;

    iget-wide v0, p0, Lcv2;->a0:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj1e;->b:Lud4;

    iget-object p0, p0, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-wide v0, p0, Ljf4;->q:J

    :goto_0
    iget-object p0, p1, Lj1e;->a:Lfr2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-wide p0, p0, Lcv2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lj1e;->b:Lud4;

    iget-object p0, p0, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-wide p0, p0, Ljf4;->q:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lxbk;->P(JJ)I

    move-result p0

    return p0
.end method
