.class public final Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lvy1;

.field public final b:Lk9c;

.field public c:Lpl1;

.field public final d:Lspf;

.field public final o:Lpld;


# direct methods
.method public constructor <init>(Lnub;Lqx1;Lvy1;Lk9c;Lo58;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lz61;->a:Lz61;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    sget-object v3, Ldo1;->a:Lo58;

    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x235

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm9c;->a:Lvy1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lm9c;->b:Lk9c;

    new-instance v5, Lzpb;

    sget-object v13, Lhbh;->d:Lhbh;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lzpb;-><init>(Lve0;Ljava/lang/String;Lyk1;ZZZLgbh;Lhbh;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, v0, Lm9c;->d:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, v0, Lm9c;->o:Lpld;

    new-instance v5, Lr4c;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lr4c;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Le8;->b(ILlq6;)Lo58;

    move-result-object v5

    iput-object v5, v0, Lm9c;->X:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvy1;->d(Lbt1;)V

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    iget-object v1, v1, Lkih;->e:Lm96;

    new-instance v5, Lj9c;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb4;

    invoke-static {v7, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx1;

    iget-object v1, v1, Lnx1;->q:Lpld;

    new-instance v3, Lazb;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lazb;-><init>(Ld76;I)V

    move-object/from16 v1, p1

    check-cast v1, Ldvb;

    iget-object v1, v1, Ldvb;->A0:Lspf;

    new-instance v5, Lz0a;

    const/16 v7, 0xb

    invoke-direct {v5, v6, v8, v7}, Lz0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu61;

    invoke-direct {v7, v3, v1, v5, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Ldy1;

    iget-object v1, v1, Ldy1;->c1:Lspf;

    new-instance v3, Lrj1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lrj1;-><init>(Lm9c;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lu61;

    invoke-direct {v5, v7, v1, v3, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb4;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lm9c;->b:Lk9c;

    invoke-interface {p1}, Lk9c;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lm9c;->c:Lpl1;

    return-void
.end method
