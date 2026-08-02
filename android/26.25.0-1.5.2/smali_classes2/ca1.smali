.class public final Lca1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lda1;


# direct methods
.method public synthetic constructor <init>(Lda1;Lgn4;I)V
    .locals 0

    iput p3, p0, Lca1;->e:I

    iput-object p1, p0, Lca1;->g:Lda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lca1;->e:I

    iget-object p0, p0, Lca1;->g:Lda1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lca1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lca1;-><init>(Lda1;Lgn4;I)V

    iput-object p1, v0, Lca1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lca1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lca1;-><init>(Lda1;Lgn4;I)V

    iput-object p1, v0, Lca1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lca1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lob;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lca1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lca1;

    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lfd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lca1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lca1;

    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lca1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lca1;->g:Lda1;

    iget-object p0, p0, Lca1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lob;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lda1;->t(Lob;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lfd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Ltc;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Ltc;

    iget-boolean p1, p0, Ltc;->a:Z

    if-nez p1, :cond_0

    sget-object v0, Lfx1;->x:Ldx1;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ltc;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lfx1;->w:Ldx1;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lvc;

    if-eqz p1, :cond_3

    check-cast p0, Lvc;

    iget-boolean p1, p0, Lvc;->a:Z

    if-nez p1, :cond_2

    sget-object v0, Lfx1;->v:Ldx1;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lvc;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lfx1;->u:Ldx1;

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lzc;

    if-eqz p1, :cond_5

    check-cast p0, Lzc;

    iget-boolean p1, p0, Lzc;->a:Z

    if-nez p1, :cond_4

    sget-object v0, Lfx1;->t:Ldx1;

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lzc;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lfx1;->s:Ldx1;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lyc;

    if-eqz p1, :cond_6

    check-cast p0, Lyc;

    iget-boolean p0, p0, Lyc;->a:Z

    if-nez p0, :cond_8

    sget-object v0, Lfx1;->y:Ldx1;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Ldd;

    if-eqz p1, :cond_8

    check-cast p0, Ldd;

    iget-boolean p0, p0, Ldd;->a:Z

    if-eqz p0, :cond_7

    sget-object v0, Lfx1;->B:Ldx1;

    goto :goto_0

    :cond_7
    sget-object v0, Lfx1;->C:Ldx1;

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    iget-object p0, v2, Lda1;->i:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
