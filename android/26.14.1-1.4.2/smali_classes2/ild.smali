.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public final a:Lgld;

.field public final b:Lja2;

.field public c:Luv1;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgld;Lja2;Lw3d;Ly82;Lio5;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Lgld;

    iput-object p2, p0, Lild;->b:Lja2;

    new-instance v0, Lgyc;

    sget-object v8, Lkbj;->d:Lkbj;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lgyc;-><init>(Ljl0;Ljava/lang/String;Lcv1;ZZZLjbj;Lkbj;ZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lild;->d:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lild;->e:Lb8f;

    new-instance p1, Lo50;

    const/16 v0, 0x10

    move-object/from16 v1, p10

    invoke-direct {p1, v1, v0}, Lo50;-><init>(Lt29;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lild;->f:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lja2;->d(Lp32;)V

    invoke-virtual {p0}, Lild;->g()Lcjj;

    move-result-object p1

    iget-object p1, p1, Lcjj;->e:Lg07;

    new-instance p2, Lfld;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-direct {p2, v2, v1}, Lfld;-><init>(Lio5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p6 .. p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv4;

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p8 .. p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv82;

    iget-object p1, p1, Lv82;->q:Lb8f;

    new-instance p2, Lil4;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, Lil4;-><init>(Lsx6;I)V

    check-cast p3, Ll4d;

    iget-object p1, p3, Ll4d;->p:Lglh;

    new-instance p3, Lgsb;

    const/4 v2, 0x7

    invoke-direct {p3, v0, v1, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p3, v2}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, p4

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->n1:Lglh;

    new-instance p2, Lot1;

    move-object/from16 p3, p7

    invoke-direct {p2, p0, p3, v1}, Lot1;-><init>(Lild;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p3, La17;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p9 .. p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-interface/range {p6 .. p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv4;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Luv1;)V
    .locals 0

    iput-object p1, p0, Lild;->c:Luv1;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lild;->b:Lja2;

    invoke-virtual {v0, p0}, Lja2;->c(Lp32;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lild;->c:Luv1;

    invoke-virtual {p0}, Lild;->g()Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lild;->c:Luv1;

    return-void
.end method

.method public final f()Lb8f;
    .locals 1

    iget-object v0, p0, Lild;->e:Lb8f;

    return-object v0
.end method

.method public final g()Lcjj;
    .locals 1

    iget-object v0, p0, Lild;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjj;

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lild;->a:Lgld;

    invoke-interface {p1}, Lgld;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lild;->c:Luv1;

    return-void
.end method
