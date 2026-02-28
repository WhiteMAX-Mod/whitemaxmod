.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lc02;

.field public final b:Lbdc;

.field public c:Lfm1;

.field public final d:Lhxf;

.field public final o:Lmrd;


# direct methods
.method public constructor <init>(Ldxb;Lvy1;Lc02;Lbdc;Lj88;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lm71;->a:Lm71;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    sget-object v3, Lqo1;->a:Lj88;

    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x252

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lddc;->a:Lc02;

    move-object/from16 v5, p4

    iput-object v5, v0, Lddc;->b:Lbdc;

    new-instance v5, Lnsb;

    sget-object v13, Lpih;->d:Lpih;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lnsb;-><init>(Lrg0;Ljava/lang/String;Lpl1;ZZZLoih;Lpih;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, v0, Lddc;->d:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, v0, Lddc;->o:Lmrd;

    new-instance v5, Lqqb;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lqqb;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v5

    iput-object v5, v0, Lddc;->X:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc02;->d(Lst1;)V

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsph;

    iget-object v1, v1, Lsph;->e:Llb6;

    new-instance v5, Ladc;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Llb6;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    invoke-static {v7, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-object v1, v1, Lsy1;->q:Lmrd;

    new-instance v3, Lnxb;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Lnxb;-><init>(Lb96;I)V

    move-object/from16 v1, p1

    check-cast v1, Ltxb;

    iget-object v1, v1, Ltxb;->z0:Lhxf;

    new-instance v5, Llz9;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v8, v7}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lh71;

    invoke-direct {v7, v3, v1, v5, v6}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lkz1;

    iget-object v1, v1, Lkz1;->c1:Lhxf;

    new-instance v3, Lik1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lik1;-><init>(Lddc;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh71;

    invoke-direct {v5, v7, v1, v3, v6}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd4;

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lddc;->b:Lbdc;

    invoke-interface {p1}, Lbdc;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lddc;->c:Lfm1;

    return-void
.end method
