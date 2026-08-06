.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcod;


# instance fields
.field public final synthetic a:Lf72;


# direct methods
.method public constructor <init>(Lf72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz62;->a:Lf72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lz62;->a:Lf72;

    iget-object v0, p0, Lf72;->g:Ldod;

    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->getParticipants()Lnfc;

    move-result-object v1

    invoke-interface {v1}, Lnfc;->getMe()Lefc;

    move-result-object v1

    iget-object v2, p0, Lf72;->b:Lua1;

    check-cast v2, Lva1;

    invoke-virtual {v2}, Lva1;->a()Lo70;

    move-result-object v2

    iget v2, v2, Lo70;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lf72;->e:Lpue;

    invoke-virtual {v3}, Lpue;->c()Z

    move-result v3

    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object v6

    invoke-interface {v6}, Llz1;->x()Lf9g;

    move-result-object v6

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv4;

    iget-boolean v6, v6, Lrv4;->i:Z

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object v6

    invoke-interface {v6}, Llz1;->getParticipants()Lnfc;

    move-result-object v6

    invoke-interface {v6}, Lnfc;->a()Ll9g;

    move-result-object v6

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofc;

    iget-boolean v6, v6, Lofc;->h:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    invoke-virtual {p0}, Lf72;->d()Ll9g;

    move-result-object v7

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljve;

    iget-object v7, v7, Ljve;->a:Lkve;

    sget-object v8, Lkve;->a:Lkve;

    if-ne v7, v8, :cond_5

    invoke-virtual {p0}, Lf72;->d()Ll9g;

    move-result-object p0

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljve;

    iget-object p0, p0, Ljve;->b:Lcve;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcve;->c:Lvs1;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    iget-object v7, v1, Lefc;->a:Lxs1;

    invoke-interface {v7}, Lxs1;->getId()Lvs1;

    move-result-object v7

    invoke-static {p0, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v1, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-nez v6, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ldod;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ldod;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lz62;->a:Lf72;

    iget-object p0, p0, Lf72;->g:Ldod;

    invoke-virtual {p0}, Ldod;->d()V

    return-void
.end method
