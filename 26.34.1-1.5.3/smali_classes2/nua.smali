.class public final Lnua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Luod;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lnua;->a:Z

    const-class v0, Lnua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnua;->b:Ljava/lang/String;

    iput-object p1, p0, Lnua;->c:Lpl9;

    iput-object p2, p0, Lnua;->d:Lpl9;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Init with isAnyAutoplayAvailable="

    invoke-static {v1, p4, p1, p2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Lcz8;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p0, p2}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lnua;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-boolean v0, p0, Lnua;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnua;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Autoplay is fully disabled"

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lnua;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->h()Z

    move-result v0

    iget-object v2, p0, Lnua;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    invoke-interface {v2}, Lhp4;->b()Liq4;

    move-result-object v2

    sget-object v3, Liq4;->c:Liq4;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lnua;->b()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->c:Lr4k;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0, p1, v1}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public final b()Lhee;
    .locals 0

    iget-object p0, p0, Lnua;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->K()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->c:Lr4k;

    invoke-virtual {v0}, Lr4k;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lnua;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->K()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.video.auto.play"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnua;->b()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->c:Lr4k;

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0, v1, v2}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->c:Lr4k;

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, v1, v2}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnua;->a(I)Z

    move-result p0

    return p0
.end method
