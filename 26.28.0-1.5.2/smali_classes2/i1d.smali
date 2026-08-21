.class public final Li1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg32;


# instance fields
.field public final a:Lg1d;

.field public final b:Ll92;

.field public c:Lev1;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lg1d;Ll92;Lio5;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1d;->a:Lg1d;

    iput-object p2, p0, Li1d;->b:Ll92;

    new-instance v0, Lqgc;

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

    invoke-direct/range {v0 .. v10}, Lqgc;-><init>(Lok0;Ljava/lang/CharSequence;Lfu1;ZZZLnpi;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Li1d;->d:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Li1d;->e:Lr8e;

    new-instance p1, Lw40;

    const/16 v0, 0x1a

    move-object/from16 v1, p8

    invoke-direct {p1, v1, v0}, Lw40;-><init>(Lny8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Li1d;->f:Lny8;

    invoke-virtual {p2, p0}, Ll92;->f(Lg32;)V

    invoke-virtual {p0}, Li1d;->g()Llxi;

    move-result-object p1

    iget-object p1, p1, Llxi;->e:Lfz6;

    new-instance p2, Ldz1;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v3, v2}, Ldz1;-><init>(Lio5;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, p2, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4;

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface/range {p6 .. p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw82;

    iget-object p1, p1, Lw82;->r:Lr8e;

    new-instance p2, Lxc3;

    const/16 v2, 0x18

    invoke-direct {p2, p1, v2}, Lxc3;-><init>(Lxx6;I)V

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb95;

    iget-object p2, p2, Lb95;->i:Lr8e;

    new-instance v2, Lsh1;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v3, v4}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {p2, v2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p2

    new-instance v2, Lvqa;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v3, v4}, Lvqa;-><init>(ILlq4;I)V

    new-instance v4, Lr07;

    invoke-direct {v4, p1, p2, v2, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    iget-object p1, p1, Lb95;->i:Lr8e;

    new-instance p2, Lsh1;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v3, v1}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    new-instance p2, Lvc3;

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-direct {p2, p0, v1, v3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lr07;

    invoke-direct {p0, v4, p1, p2, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p7 .. p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Lev1;)V
    .locals 0

    iput-object p1, p0, Li1d;->c:Lev1;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li1d;->c:Lev1;

    return-void
.end method

.method public final f()Lr8e;
    .locals 0

    iget-object p0, p0, Li1d;->e:Lr8e;

    return-object p0
.end method

.method public final g()Llxi;
    .locals 0

    iget-object p0, p0, Li1d;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxi;

    return-object p0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Li1d;->a:Lg1d;

    invoke-interface {p1}, Lg1d;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Li1d;->c:Lev1;

    return-void
.end method
