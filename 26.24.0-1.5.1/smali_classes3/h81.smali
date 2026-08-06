.class public final Lh81;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li81;


# direct methods
.method public synthetic constructor <init>(Li81;Lmk4;I)V
    .locals 0

    iput p3, p0, Lh81;->e:I

    iput-object p1, p0, Lh81;->g:Li81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lh81;->e:I

    iget-object p0, p0, Lh81;->g:Li81;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lh81;-><init>(Li81;Lmk4;I)V

    iput-object p1, v0, Lh81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lh81;-><init>(Li81;Lmk4;I)V

    iput-object p1, v0, Lh81;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh81;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh81;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh81;

    invoke-virtual {p0, v1}, Lh81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lod;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh81;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh81;

    invoke-virtual {p0, v1}, Lh81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh81;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lh81;->g:Li81;

    iget-object p0, p0, Lh81;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Li81;->t(Lxb;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lod;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lcd;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcd;

    iget-boolean p1, p0, Lcd;->a:Z

    if-nez p1, :cond_0

    sget-object v0, Lfv1;->x:Ldv1;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcd;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lfv1;->w:Ldv1;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Led;

    if-eqz p1, :cond_3

    check-cast p0, Led;

    iget-boolean p1, p0, Led;->a:Z

    if-nez p1, :cond_2

    sget-object v0, Lfv1;->v:Ldv1;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Led;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lfv1;->u:Ldv1;

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lid;

    if-eqz p1, :cond_5

    check-cast p0, Lid;

    iget-boolean p1, p0, Lid;->a:Z

    if-nez p1, :cond_4

    sget-object v0, Lfv1;->t:Ldv1;

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lid;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lfv1;->s:Ldv1;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lhd;

    if-eqz p1, :cond_6

    check-cast p0, Lhd;

    iget-boolean p0, p0, Lhd;->a:Z

    if-nez p0, :cond_8

    sget-object v0, Lfv1;->y:Ldv1;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lmd;

    if-eqz p1, :cond_8

    check-cast p0, Lmd;

    iget-boolean p0, p0, Lmd;->a:Z

    if-eqz p0, :cond_7

    sget-object v0, Lfv1;->B:Ldv1;

    goto :goto_0

    :cond_7
    sget-object v0, Lfv1;->C:Ldv1;

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    iget-object p0, v2, Li81;->h:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
