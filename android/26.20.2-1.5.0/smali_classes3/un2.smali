.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lbq8;
.implements Lqu4;
.implements Lac9;
.implements Lpg9;
.implements Ljl9;
.implements Lhrb;
.implements Lbne;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lun2;->a:I

    iput-wide p1, p0, Lun2;->b:J

    iput-object p3, p0, Lun2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lun2;->a:I

    iput-object p1, p0, Lun2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lun2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lun2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Lbie;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1c;

    iget-wide v2, p0, Lun2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbie;->k(Lq1c;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Lfo2;

    check-cast p1, Lmo2;

    const/4 v1, 0x0

    iput-object v1, p1, Lmo2;->e0:Lbhb;

    iget-wide v1, p0, Lun2;->b:J

    iput-wide v1, p1, Lmo2;->f0:J

    iget-object v0, v0, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lmo2;->g0:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Lug0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lun2;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lug0;->a:Ljava/lang/String;

    iget-object v3, v0, Lug0;->c:Lgzc;

    invoke-static {v3}, Ljzc;->a(Lgzc;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v5, :cond_0

    const-string v2, "backend_name"

    iget-object v0, v0, Lug0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljzc;->a(Lgzc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public d(Lcn7;I)V
    .locals 3

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-wide v1, p0, Lun2;->b:J

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2, v1, v2}, Lcn7;->P(Lwm7;IJ)V

    return-void
.end method

.method public g()Log9;
    .locals 9

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log9;

    if-nez v0, :cond_0

    new-instance v1, Log9;

    const-wide/16 v4, 0x0

    sget-object v6, Lti9;->B:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lun2;->b:J

    invoke-direct/range {v1 .. v8}, Log9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-wide v1, p0, Lun2;->b:J

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1, v2}, Lme;->z(Lle;J)V

    return-void
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lun2;->c:Ljava/lang/Object;

    check-cast p3, Lkf9;

    invoke-static {p3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lun2;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lvj9;->r(Laj9;Ljava/util/List;IJ)Locf;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    iget-wide v2, p0, Lun2;->b:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v1
.end method

.method public x(Lirb;)V
    .locals 8

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->O2:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv8c;->b:Lmi4;

    iget-object v2, v0, Lv8c;->a:Lui4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, v4

    :goto_0
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 v5, 0x0

    iget-wide v6, p0, Lun2;->b:J

    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v4, Lt8c;

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lt8c;-><init>(Lv8c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v5, v4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v6, Lt8c;

    invoke-direct {v6, v0, p1, v5, v4}, Lt8c;-><init>(Lv8c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v5, v6, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
