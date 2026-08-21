.class public final Lbd1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Lbd1;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbd1;->e:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lec6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Llq4;

    new-instance p3, Lbd1;

    const/4 v2, 0x3

    invoke-direct {p3, v1, p4, v2}, Lbd1;-><init>(ILlq4;I)V

    iput-object p1, p3, Lbd1;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Lbd1;->f:Z

    iput-boolean p2, p3, Lbd1;->g:Z

    invoke-virtual {p3, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzy5;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Llq4;

    new-instance p3, Lbd1;

    const/4 v2, 0x2

    invoke-direct {p3, v1, p4, v2}, Lbd1;-><init>(ILlq4;I)V

    iput-object p1, p3, Lbd1;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Lbd1;->f:Z

    iput-boolean p2, p3, Lbd1;->g:Z

    invoke-virtual {p3, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lmla;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Llq4;

    new-instance p3, Lbd1;

    const/4 v2, 0x1

    invoke-direct {p3, v1, p4, v2}, Lbd1;-><init>(ILlq4;I)V

    iput-boolean p0, p3, Lbd1;->f:Z

    iput-object p2, p3, Lbd1;->h:Ljava/lang/Object;

    iput-boolean p1, p3, Lbd1;->g:Z

    invoke-virtual {p3, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgc;

    check-cast p4, Llq4;

    new-instance p2, Lbd1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p4, v2}, Lbd1;-><init>(ILlq4;I)V

    iput-boolean p0, p2, Lbd1;->f:Z

    iput-boolean p1, p2, Lbd1;->g:Z

    iput-object p3, p2, Lbd1;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbd1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd1;->h:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-boolean v2, p0, Lbd1;->f:Z

    iget-boolean p0, p0, Lbd1;->g:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Le5i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    check-cast v0, Lzka;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzka;->a:Lyka;

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbd1;->h:Ljava/lang/Object;

    check-cast v0, Lzy5;

    iget-boolean v4, p0, Lbd1;->f:Z

    iget-boolean p0, p0, Lbd1;->g:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v10, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v2

    :goto_1
    instance-of p0, v0, Lxy5;

    const/16 p1, 0x1c

    if-eqz p0, :cond_3

    new-instance v1, Laz5;

    invoke-direct {v1, v2, p1}, Laz5;-><init>(ZI)V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lwy5;

    if-eqz p0, :cond_4

    new-instance v1, Laz5;

    invoke-direct {v1, v3, p1}, Laz5;-><init>(ZI)V

    goto :goto_2

    :cond_4
    instance-of p0, v0, Lyy5;

    if-eqz p0, :cond_5

    new-instance v5, Laz5;

    check-cast v0, Lyy5;

    iget-boolean v6, v0, Lyy5;->b:Z

    iget-boolean v8, v0, Lyy5;->c:Z

    xor-int/lit8 v9, v10, 0x1

    iget-object v11, v0, Lyy5;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Laz5;-><init>(ZZZZZLandroid/net/Uri;)V

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lbd1;->f:Z

    iget-object v1, p0, Lbd1;->h:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-boolean p0, p0, Lbd1;->g:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-object p1, v1, Lmla;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move p1, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    if-nez v0, :cond_8

    if-nez p0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lbd1;->f:Z

    iget-boolean v1, p0, Lbd1;->g:Z

    iget-object p0, p0, Lbd1;->h:Ljava/lang/Object;

    check-cast p0, Lgc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgc;->a:Z

    if-nez p1, :cond_a

    iget-boolean p0, p0, Lgc;->c:Z

    if-nez p0, :cond_a

    :cond_9
    move v2, v3

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
