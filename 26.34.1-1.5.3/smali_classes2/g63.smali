.class public final synthetic Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;
.implements Lxv9;
.implements Lbla;
.implements Ltpa;
.implements Lkua;
.implements Lj1d;
.implements Lj6g;
.implements Lo8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLpm0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lg63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg63;->b:J

    iput-object p3, p0, Lg63;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lg63;->a:B

    iput-object p1, p0, Lg63;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lg63;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lg63;->a:B

    iget-wide v1, p0, Lg63;->b:J

    iget-object p0, p0, Lg63;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb1g;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    invoke-virtual {p0, v0, v1, v2}, Lb1g;->i(Lkdd;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lr63;

    check-cast p1, Lu63;

    const/4 v0, 0x0

    iput-object v0, p1, Lu63;->e0:Lduc;

    iput-wide v1, p1, Lu63;->f0:J

    iget-object p0, p0, Lr63;->p:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lu63;->g0:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    check-cast v0, Lpm0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lg63;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lpm0;->a:Ljava/lang/String;

    iget-object v0, v0, Lpm0;->c:Lehe;

    invoke-static {v0}, Lhhe;->a(Lehe;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    const-string v2, "backend_name"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhhe;->a(Lehe;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    check-cast v0, Lah;

    iget-wide v1, p0, Lg63;->b:J

    check-cast p1, Lbh;

    invoke-interface {p1, v0, v1, v2}, Lbh;->H(Lah;J)V

    return-void
.end method

.method public b0()Lspa;
    .locals 9

    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    check-cast v0, Lyra;

    iget-object v0, v0, Lyra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    if-nez v0, :cond_0

    new-instance v1, Lspa;

    const-wide/16 v4, 0x0

    sget-object v6, Lyra;->A:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lg63;->b:J

    invoke-direct/range {v1 .. v8}, Lspa;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public e(Ltm8;I)V
    .locals 3

    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-wide v1, p0, Lg63;->b:J

    iget-object p0, v0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1, v2}, Ltm8;->p0(Lnm8;IJ)V

    return-void
.end method

.method public o(Lk1d;)V
    .locals 7

    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v0, v0, Lsib;->j3:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmd;

    invoke-static {p1}, Lpem;->b(Lk1d;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-wide v4, p0, Lg63;->b:J

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lfmd;->a:La75;

    iget-object v4, v0, Lfmd;->b:Lq65;

    new-instance v5, Ldmd;

    invoke-direct {v5, v0, p0, v3, v1}, Ldmd;-><init>(Lfmd;Ljava/lang/Long;Lu15;B)V

    invoke-static {p1, v4, v1, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lfmd;->a:La75;

    iget-object v4, v0, Lfmd;->b:Lq65;

    new-instance v5, Ldmd;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p0, v3, v6}, Ldmd;-><init>(Lfmd;Ljava/lang/Long;Lu15;B)V

    invoke-static {p1, v4, v1, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    check-cast v0, Lgde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgde;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "supportedCodecsLastUpdate"

    iget-wide v2, p0, Lg63;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lg63;->c:Ljava/lang/Object;

    check-cast p3, Looa;

    invoke-static {p3}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lg63;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lbta;->q(Lfsa;Ljava/util/List;IJ)Ldzg;

    move-result-object p0

    return-object p0
.end method
