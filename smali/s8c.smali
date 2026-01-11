.class public final Ls8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Ldz1;

.field public final b:Lq8c;

.field public c:Lvl1;

.field public final d:Lhof;

.field public final o:Lpkd;


# direct methods
.method public constructor <init>(Lbub;Lyx1;Ldz1;Lq8c;Ld68;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lf71;->a:Lf71;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    sget-object v3, Lko1;->a:Ld68;

    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x211

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-static {}, Lko1;->e()Ld68;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls8c;->a:Ldz1;

    move-object/from16 v5, p4

    iput-object v5, v0, Ls8c;->b:Lq8c;

    new-instance v5, Lopb;

    sget-object v13, Llah;->d:Llah;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lopb;-><init>(Lve0;Ljava/lang/String;Lfl1;ZZZLkah;Llah;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v5

    iput-object v5, v0, Ls8c;->d:Lhof;

    new-instance v6, Lpkd;

    invoke-direct {v6, v5}, Lpkd;-><init>(Lofa;)V

    iput-object v6, v0, Ls8c;->o:Lpkd;

    new-instance v5, La9b;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, La9b;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v5

    iput-object v5, v0, Ls8c;->X:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldz1;->d(Lit1;)V

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphh;

    iget-object v1, v1, Lphh;->e:Lo96;

    new-instance v5, Lp8c;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    invoke-static {v7, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx1;

    iget-object v1, v1, Lvx1;->q:Lpkd;

    new-instance v3, Llub;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Llub;-><init>(Lf76;I)V

    move-object/from16 v1, p1

    check-cast v1, Lrub;

    iget-object v1, v1, Lrub;->z0:Lhof;

    new-instance v5, Lb4a;

    const/16 v7, 0xa

    invoke-direct {v5, v6, v8, v7}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, La71;

    invoke-direct {v7, v3, v1, v5, v6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->b1:Lhof;

    new-instance v3, Lyj1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lyj1;-><init>(Ls8c;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance v5, La71;

    invoke-direct {v5, v7, v1, v3, v6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac4;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Ls8c;->b:Lq8c;

    invoke-interface {p1}, Lq8c;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls8c;->c:Lvl1;

    return-void
.end method
