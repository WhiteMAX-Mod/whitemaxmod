.class public final Lxo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lxac;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lxac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo9;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lxo9;->b:Lxac;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object p1, p0, Lxo9;->a:Lone/me/main/MainScreen;

    iget-object v0, p0, Lxo9;->b:Lxac;

    iget-object v1, p1, Lone/me/main/MainScreen;->q:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLongClick, item="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lyp9;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lone/me/main/MainScreen;->c:Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->A0:Lum6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object p1

    iget-object v0, p1, Lyp9;->e:Lke9;

    sget-object v2, Lke9;->b:Lke9;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lke9;->c:Lke9;

    :cond_2
    new-instance v0, Lra2;

    sget-object v4, Ls7;->a:Ls7;

    invoke-static {v2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v4

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x48

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move v1, v6

    :cond_3
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v0, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, p1, Lyp9;->e:Lke9;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Swap user account from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new userId = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "multiaccount"

    invoke-virtual {v0, v7, v4, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    if-eqz v1, :cond_6

    sget-object v0, Lmp9;->c:Lmp9;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    sget-object v1, Lpo9;->c:Lpo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpo9;->g:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, p1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return v6

    :cond_6
    sget-object v0, Lmp9;->c:Lmp9;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v1, ":login"

    invoke-static {v0, v1, v3, v2, p1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return v6

    :cond_7
    return v1
.end method
