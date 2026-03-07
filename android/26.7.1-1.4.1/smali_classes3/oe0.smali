.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Ltjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->a:Lxk8;

    iput-object p2, p0, Loe0;->b:Lxk8;

    new-instance p1, Lk3;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Loe0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Loe0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface {v1}, Lp34;->g()Z

    move-result v1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    sget-object v2, Lr44;->c:Lr44;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Loe0;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8d;

    iget-object v5, v5, Ln8d;->c:Liai;

    const-string v6, "app.video.auto.play"

    iget-object v5, v5, Lc4;->e:Lbl8;

    invoke-virtual {v5, v6, v4}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    if-nez v0, :cond_4

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->c:Liai;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v2, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v3

    :cond_4
    :goto_2
    return v4
.end method
