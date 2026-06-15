.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law1;


# instance fields
.field public final a:Llcc;

.field public final b:La22;

.field public c:Lzo1;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llcc;La22;Loyb;Lp65;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncc;->a:Llcc;

    iput-object p2, p0, Lncc;->b:La22;

    new-instance v0, Lysb;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lysb;-><init>(Lxh0;Ljava/lang/CharSequence;Lfo1;ZZZLimh;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lncc;->d:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lncc;->e:Lhsd;

    new-instance p1, Le30;

    const/16 v0, 0x16

    move-object/from16 v1, p9

    invoke-direct {p1, v1, v0}, Le30;-><init>(Lfa8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lncc;->f:Ljava/lang/Object;

    invoke-virtual {p2, p0}, La22;->d(Law1;)V

    invoke-virtual {p0}, Lncc;->f()Leth;

    move-result-object p1

    iget-object p1, p1, Leth;->e:Lnf6;

    new-instance p2, Los1;

    const/4 v2, 0x1

    invoke-direct {p2, p4, v3, v2}, Los1;-><init>(Lp65;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg4;

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p7 .. p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb12;

    iget-object p1, p1, Lb12;->q:Lhsd;

    new-instance p2, Lxo6;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, Lxo6;-><init>(Lld6;I)V

    check-cast p3, Lazb;

    iget-object p1, p3, Lazb;->p:Ljwf;

    new-instance p3, Lrma;

    const/4 v2, 0x6

    invoke-direct {p3, v0, v3, v2}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p3, v2}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->p1:Ljwf;

    new-instance p2, Lgn1;

    const/4 p3, 0x6

    move-object/from16 v1, p6

    invoke-direct {p2, p0, v1, v3, p3}, Lgn1;-><init>(Ljava/lang/Object;Lfa8;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhg6;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p8 .. p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhg4;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(Lzo1;)V
    .locals 0

    iput-object p1, p0, Lncc;->c:Lzo1;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lncc;->b:La22;

    invoke-virtual {v0, p0}, La22;->c(Law1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lncc;->c:Lzo1;

    invoke-virtual {p0}, Lncc;->f()Leth;

    move-result-object v0

    invoke-virtual {v0}, Leth;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lncc;->c:Lzo1;

    return-void
.end method

.method public final e()Lhsd;
    .locals 1

    iget-object v0, p0, Lncc;->e:Lhsd;

    return-object v0
.end method

.method public final f()Leth;
    .locals 1

    iget-object v0, p0, Lncc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lncc;->a:Llcc;

    invoke-interface {p1}, Llcc;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lncc;->c:Lzo1;

    return-void
.end method
