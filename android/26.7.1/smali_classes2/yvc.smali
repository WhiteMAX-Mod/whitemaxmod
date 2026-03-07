.class public final Lyvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Ll42;

.field public final b:Lwvc;

.field public c:Lkq1;

.field public final d:Llng;

.field public final o:Lcfe;


# direct methods
.method public constructor <init>(Lgfc;Lc32;Ll42;Lwvc;Lxk8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lkb1;->a:Lkb1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    sget-object v3, Lvs1;->a:Lxk8;

    sget-object v3, Lws1;->a:Lws1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x26e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyvc;->a:Ll42;

    move-object/from16 v5, p4

    iput-object v5, v0, Lyvc;->b:Lwvc;

    new-instance v5, Lgac;

    sget-object v13, Lkai;->d:Lkai;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lgac;-><init>(Lxj0;Ljava/lang/String;Lup1;ZZZLjai;Lkai;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v5

    iput-object v5, v0, Lyvc;->d:Llng;

    new-instance v6, Lcfe;

    invoke-direct {v6, v5}, Lcfe;-><init>(Lsya;)V

    iput-object v6, v0, Lyvc;->o:Lcfe;

    new-instance v5, Lc7c;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lc7c;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, v0, Lyvc;->X:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ll42;->d(Lzx1;)V

    invoke-virtual {v0}, Lyvc;->g()Lshi;

    move-result-object v1

    iget-object v1, v1, Lshi;->e:Ltl6;

    new-instance v5, Lvvc;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Ltl6;

    const/4 v10, 0x1

    invoke-direct {v8, v1, v5, v10}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl4;

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz22;

    iget-object v1, v1, Lz22;->q:Lcfe;

    new-instance v3, Lx53;

    invoke-direct {v3, v1, v6}, Lx53;-><init>(Lij6;I)V

    move-object/from16 v1, p1

    check-cast v1, Lvfc;

    iget-object v1, v1, Lvfc;->C0:Llng;

    new-instance v5, Lhja;

    const/16 v6, 0xa

    invoke-direct {v5, v7, v9, v6}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lom6;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v1, v5, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lr32;

    iget-object v1, v1, Lr32;->g1:Llng;

    new-instance v3, Ljo1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v9}, Ljo1;-><init>(Lyvc;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lom6;

    invoke-direct {v5, v6, v1, v3, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl4;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Lkq1;)V
    .locals 0

    iput-object p1, p0, Lyvc;->c:Lkq1;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyvc;->a:Ll42;

    invoke-virtual {v0, p0}, Ll42;->c(Lzx1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyvc;->c:Lkq1;

    invoke-virtual {p0}, Lyvc;->g()Lshi;

    move-result-object v0

    invoke-virtual {v0}, Lshi;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyvc;->c:Lkq1;

    return-void
.end method

.method public final f()Lcfe;
    .locals 1

    iget-object v0, p0, Lyvc;->o:Lcfe;

    return-object v0
.end method

.method public final g()Lshi;
    .locals 1

    iget-object v0, p0, Lyvc;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lyvc;->b:Lwvc;

    invoke-interface {p1}, Lwvc;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyvc;->c:Lkq1;

    return-void
.end method
