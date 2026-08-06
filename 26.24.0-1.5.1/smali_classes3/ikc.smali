.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final a:Lgkc;

.field public final b:Lk52;

.field public c:Lsr1;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lgkc;Lk52;Lk6c;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Lgkc;

    iput-object p2, p0, Likc;->b:Lk52;

    new-instance v0, Lp0c;

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

    invoke-direct/range {v0 .. v10}, Lp0c;-><init>(Lsi0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLx1i;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Likc;->d:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Likc;->e:Lgqd;

    new-instance p1, Lm40;

    const/16 v0, 0x19

    move-object/from16 v1, p9

    invoke-direct {p1, v1, v0}, Lm40;-><init>(Lon8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Likc;->f:Lon8;

    invoke-virtual {p2, p0}, Lk52;->d(Lnz1;)V

    invoke-virtual {p0}, Likc;->e()Ln9i;

    move-result-object p1

    iget-object p1, p1, Ln9i;->e:Ltp6;

    new-instance p2, Lrv1;

    const/4 v2, 0x1

    invoke-direct {p2, p4, v3, v2}, Lrv1;-><init>(Lvg5;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, p2, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p7 .. p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx42;

    iget-object p1, p1, Lx42;->q:Lgqd;

    new-instance p2, Luz6;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, Luz6;-><init>(Llo6;I)V

    move-object p1, p3

    check-cast p1, Lx6c;

    iget-object p1, p1, Lx6c;->p:Lpzf;

    new-instance v2, Lvza;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lvza;-><init>(ILmk4;I)V

    new-instance v4, Ldr6;

    invoke-direct {v4, p2, p1, v2, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    iget-object p1, p1, Lx15;->h:Lpzf;

    new-instance p2, Lqe1;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v3, v1}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    new-instance p2, Lup1;

    const/4 v0, 0x5

    move-object/from16 v1, p6

    invoke-direct {p2, p0, v1, v3, v0}, Lup1;-><init>(Ljava/lang/Object;Lon8;Lmk4;I)V

    new-instance p0, Ldr6;

    invoke-direct {p0, v4, p1, p2, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Lsr1;)V
    .locals 0

    iput-object p1, p0, Likc;->c:Lsr1;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Likc;->c:Lsr1;

    return-void
.end method

.method public final d()Lgqd;
    .locals 0

    iget-object p0, p0, Likc;->e:Lgqd;

    return-object p0
.end method

.method public final e()Ln9i;
    .locals 0

    iget-object p0, p0, Likc;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    return-object p0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Likc;->a:Lgkc;

    invoke-interface {p1}, Lgkc;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Likc;->c:Lsr1;

    return-void
.end method
