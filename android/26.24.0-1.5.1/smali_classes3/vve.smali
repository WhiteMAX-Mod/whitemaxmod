.class public final Lvve;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwve;


# direct methods
.method public synthetic constructor <init>(Lwve;Lmk4;I)V
    .locals 0

    iput p3, p0, Lvve;->e:I

    iput-object p1, p0, Lvve;->g:Lwve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lvve;->e:I

    iget-object p0, p0, Lvve;->g:Lwve;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvve;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvve;-><init>(Lwve;Lmk4;I)V

    iput-object p1, v0, Lvve;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvve;-><init>(Lwve;Lmk4;I)V

    iput-object p1, v0, Lvve;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvve;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljwe;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvve;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvve;

    invoke-virtual {p0, v1}, Lvve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lk87;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvve;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvve;

    invoke-virtual {p0, v1}, Lvve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvve;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lvve;->g:Lwve;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lwve;->d:Ls87;

    iget-object p0, p0, Lvve;->f:Ljava/lang/Object;

    check-cast p0, Ljwe;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lfwe;

    if-eqz p1, :cond_0

    check-cast p0, Lfwe;

    iget-object p0, p0, Lfwe;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object p1, v0, Ls87;->d:Lm36;

    new-instance v0, Lh87;

    invoke-direct {v0, p0}, Lh87;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lewe;->a:Lewe;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Ls87;->d:Lm36;

    sget-object p1, Lf87;->a:Lf87;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Liwe;

    if-eqz p0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lvve;->f:Ljava/lang/Object;

    check-cast p0, Lk87;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lwve;->c:Lee9;

    iget-object p0, p0, Lk87;->a:Ljava/util/List;

    iget-object p1, p1, Lee9;->v:Lpzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
