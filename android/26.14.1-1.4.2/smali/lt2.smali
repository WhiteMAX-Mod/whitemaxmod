.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Llt2;->a:J

    iput-object p3, p0, Llt2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Llt2;->b:Ljava/lang/Object;

    check-cast v0, Luxd;

    check-cast p1, Lsq2;

    iget-object v1, p1, Lsq2;->b:Lcv2;

    iget-wide v2, p0, Llt2;->a:J

    invoke-virtual {v1, v2, v3}, Lcv2;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luxd;->d(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llt2;->b:Ljava/lang/Object;

    check-cast v0, Lke9;

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v2, p0, Llt2;->a:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLke9;)V

    return-object v1
.end method
