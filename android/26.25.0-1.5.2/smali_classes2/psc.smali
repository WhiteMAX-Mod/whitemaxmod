.class public final Lpsc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public g:I

.field public final synthetic h:Lfr2;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLfr2;Lgn4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpsc;->e:I

    iput-object p8, p0, Lpsc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Lpsc;->g:I

    iput-object p6, p0, Lpsc;->h:Lfr2;

    iput-wide p2, p0, Lpsc;->i:J

    iput-wide p4, p0, Lpsc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lfr2;JJLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpsc;->e:I

    .line 18
    iput-object p1, p0, Lpsc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Lpsc;->h:Lfr2;

    iput-wide p3, p0, Lpsc;->i:J

    iput-wide p5, p0, Lpsc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget p1, p0, Lpsc;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lpsc;

    iget v1, p0, Lpsc;->g:I

    iget-wide v2, p0, Lpsc;->i:J

    iget-wide v4, p0, Lpsc;->j:J

    iget-object v6, p0, Lpsc;->h:Lfr2;

    iget-object v8, p0, Lpsc;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lpsc;-><init>(IJJLfr2;Lgn4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lpsc;

    iget-wide v4, p0, Lpsc;->i:J

    move-object v8, v7

    iget-wide v6, p0, Lpsc;->j:J

    iget-object v2, p0, Lpsc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, p0, Lpsc;->h:Lfr2;

    invoke-direct/range {v1 .. v8}, Lpsc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lfr2;JJLgn4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpsc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpsc;

    invoke-virtual {p0, v1}, Lpsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpsc;

    invoke-virtual {p0, v1}, Lpsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpsc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, p0, Lpsc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v3, Lone/me/pinbars/pinnedmessage/b;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    new-instance v0, Li1c;

    iget v2, p0, Lpsc;->g:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v2, v4}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v0}, La1c;->c(Li1c;)V

    new-instance v0, Lxbh;

    const v2, 0x7f110c4f

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    sget-object v0, Lt1c;->a:Lt1c;

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    new-instance v0, Ly1c;

    new-instance v2, Lxbh;

    const v4, 0x7f1102b7

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    invoke-direct {v0, v2}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {p1, v0}, La1c;->j(Lz1c;)V

    new-instance v2, Loed;

    iget-object v4, p0, Lpsc;->h:Lfr2;

    iget-wide v5, p0, Lpsc;->i:J

    iget-wide v7, p0, Lpsc;->j:J

    invoke-direct/range {v2 .. v8}, Loed;-><init>(Lone/me/pinbars/pinnedmessage/b;Lfr2;JJ)V

    invoke-virtual {p1, v2}, La1c;->e(Lb1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    return-object v1

    :pswitch_0
    iget v0, p0, Lpsc;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpsc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, La73;

    iget-object p1, p0, Lpsc;->h:Lfr2;

    iget-wide v4, p1, Lfr2;->a:J

    iput v2, p0, Lpsc;->g:I

    iget-wide v6, p0, Lpsc;->i:J

    const/4 v8, 0x0

    iget-wide v9, p0, Lpsc;->j:J

    invoke-virtual/range {v3 .. v10}, La73;->b(JJZJ)Lkzh;

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v1, p0, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
