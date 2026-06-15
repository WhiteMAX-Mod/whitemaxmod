.class public final Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6d;


# instance fields
.field public final synthetic a:Lb12;


# direct methods
.method public constructor <init>(Lb12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->a:Lb12;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ly02;->a:Lb12;

    iget-object v1, v0, Lb12;->j:Lj6d;

    iget-object v2, v0, Lb12;->d:Loyb;

    move-object v3, v2

    check-cast v3, Lazb;

    invoke-virtual {v3}, Lazb;->c()Lfyb;

    move-result-object v3

    iget-object v4, v0, Lb12;->b:Lh71;

    check-cast v4, Li71;

    invoke-virtual {v4}, Li71;->a()Lo60;

    move-result-object v4

    iget v4, v4, Lo60;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, v0, Lb12;->h:Lrke;

    invoke-virtual {v5}, Lrke;->e()Z

    move-result v5

    iget-object v8, v0, Lb12;->a:Le12;

    check-cast v8, Ln12;

    iget-object v8, v8, Ln12;->p1:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llk4;

    iget-boolean v8, v8, Llk4;->i:Z

    if-nez v8, :cond_2

    check-cast v2, Lazb;

    iget-object v2, v2, Lazb;->p:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyb;

    iget-boolean v2, v2, Lpyb;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    invoke-virtual {v0}, Lb12;->d()Ljwf;

    move-result-object v8

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkle;

    iget-object v8, v8, Lkle;->a:Llle;

    sget-object v9, Llle;->a:Llle;

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Lb12;->d()Ljwf;

    move-result-object v0

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    iget-object v0, v0, Lkle;->b:Ldle;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldle;->c:Lfo1;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v8, v3, Lfyb;->a:Lho1;

    invoke-interface {v8}, Lho1;->getId()Lfo1;

    move-result-object v8

    invoke-static {v0, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lj6d;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lj6d;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly02;->a:Lb12;

    iget-object v0, v0, Lb12;->j:Lj6d;

    invoke-virtual {v0}, Lj6d;->d()V

    return-void
.end method
