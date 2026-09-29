.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswe;


# instance fields
.field public final synthetic a:Ldg2;


# direct methods
.method public constructor <init>(Ldg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->a:Ldg2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lvf2;->a:Ldg2;

    iget-object v0, p0, Ldg2;->c:Ltwe;

    iget-object v1, p0, Ldg2;->o:Lcbf;

    iget-object v2, p0, Ldg2;->h:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->u()Lvfd;

    move-result-object v3

    invoke-interface {v3}, Lvfd;->d()Lgfd;

    move-result-object v3

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v4

    invoke-virtual {v4}, Lng1;->b()Lu90;

    move-result-object v4

    iget v4, v4, Lu90;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {p0}, Ldg2;->h()Lk8g;

    move-result-object p0

    invoke-virtual {p0}, Lk8g;->c()Z

    move-result p0

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly52;

    invoke-interface {v5}, Ly52;->o()Ltrh;

    move-result-object v5

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza5;

    iget-boolean v5, v5, Lza5;->i:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->u()Lvfd;

    move-result-object v2

    invoke-interface {v2}, Lvfd;->e()Lzrh;

    move-result-object v2

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfd;

    iget-boolean v2, v2, Lwfd;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    iget-object v5, v1, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9g;

    iget-object v5, v5, Ld9g;->a:Le9g;

    sget-object v8, Le9g;->a:Le9g;

    if-ne v5, v8, :cond_5

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9g;

    iget-object v1, v1, Ld9g;->b:Lw8g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw8g;->c:Ltz1;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v5, v3, Lgfd;->a:Lvz1;

    invoke-interface {v5}, Lvz1;->getId()Ltz1;

    move-result-object v5

    invoke-static {v1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez p0, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ltwe;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ltwe;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lvf2;->a:Ldg2;

    iget-object p0, p0, Ldg2;->c:Ltwe;

    invoke-virtual {p0}, Ltwe;->d()V

    return-void
.end method
