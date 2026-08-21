.class public final Lgff;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhff;


# direct methods
.method public synthetic constructor <init>(Lhff;Llq4;I)V
    .locals 0

    iput p3, p0, Lgff;->e:I

    iput-object p1, p0, Lgff;->g:Lhff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lgff;->e:I

    iget-object p0, p0, Lgff;->g:Lhff;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgff;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgff;-><init>(Lhff;Llq4;I)V

    iput-object p1, v0, Lgff;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgff;-><init>(Lhff;Llq4;I)V

    iput-object p1, v0, Lgff;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgff;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luff;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgff;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgff;

    invoke-virtual {p0, v1}, Lgff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lyh7;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgff;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgff;

    invoke-virtual {p0, v1}, Lgff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgff;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lgff;->g:Lhff;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lhff;->e:Lgi7;

    iget-object p0, p0, Lgff;->f:Ljava/lang/Object;

    check-cast p0, Luff;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lqff;

    if-eqz p1, :cond_0

    check-cast p0, Lqff;

    iget-object p0, p0, Lqff;->a:Ljef;

    iget-object p1, v0, Lgi7;->e:Lic6;

    new-instance v0, Lvh7;

    invoke-direct {v0, p0}, Lvh7;-><init>(Ljef;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpff;->a:Lpff;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lgi7;->e:Lic6;

    sget-object p1, Lth7;->a:Lth7;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ltff;

    if-eqz p0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgff;->f:Ljava/lang/Object;

    check-cast p0, Lyh7;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lhff;->d:Las9;

    iget-object p0, p0, Lyh7;->a:Ljava/util/List;

    iget-object p1, p1, Las9;->w:Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
