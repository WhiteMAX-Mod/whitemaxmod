.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1;


# instance fields
.field public final a:Lsjc;

.field public final b:Lf22;

.field public c:Lgp1;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsjc;Lf22;Lr5c;Lkb5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->a:Lsjc;

    iput-object p2, p0, Lujc;->b:Lf22;

    new-instance v0, Lwzb;

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

    invoke-direct/range {v0 .. v10}, Lwzb;-><init>(Luh0;Ljava/lang/CharSequence;Llo1;ZZZLu2i;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lujc;->d:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lujc;->e:Lhzd;

    new-instance p1, Li30;

    const/16 v0, 0x17

    move-object/from16 v1, p9

    invoke-direct {p1, v1, v0}, Li30;-><init>(Lxg8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lujc;->f:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lf22;->d(Llw1;)V

    invoke-virtual {p0}, Lujc;->e()Ly9i;

    move-result-object p1

    iget-object p1, p1, Ly9i;->e:Lrk6;

    new-instance p2, Lvs1;

    const/4 v2, 0x1

    invoke-direct {p2, p4, v3, v2}, Lvs1;-><init>(Lkb5;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui4;

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p7 .. p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls12;

    iget-object p1, p1, Ls12;->q:Lhzd;

    new-instance p2, Lel6;

    const/16 v2, 0x10

    invoke-direct {p2, p1, v2}, Lel6;-><init>(Lpi6;I)V

    check-cast p3, Ld6c;

    iget-object p1, p3, Ld6c;->p:Lj6g;

    new-instance p3, Lnca;

    const/4 v2, 0x6

    invoke-direct {p3, v0, v3, v2}, Lnca;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnl6;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p3, v4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    iget-object p1, p1, Lrw4;->g:Lj6g;

    new-instance p2, Lad1;

    const/16 p3, 0x9

    invoke-direct {p2, v0, v3, p3}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    new-instance p2, Lmn1;

    const/4 p3, 0x6

    move-object/from16 v0, p6

    invoke-direct {p2, p0, v0, v3, p3}, Lmn1;-><init>(Ljava/lang/Object;Lxg8;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnl6;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p1, p2, v0}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p8 .. p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui4;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(Lgp1;)V
    .locals 0

    iput-object p1, p0, Lujc;->c:Lgp1;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lujc;->c:Lgp1;

    return-void
.end method

.method public final d()Lhzd;
    .locals 1

    iget-object v0, p0, Lujc;->e:Lhzd;

    return-object v0
.end method

.method public final e()Ly9i;
    .locals 1

    iget-object v0, p0, Lujc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lujc;->a:Lsjc;

    invoke-interface {p1}, Lsjc;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lujc;->c:Lgp1;

    return-void
.end method
