.class public final synthetic Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Lz19;
.implements Llo9;
.implements Lzs9;
.implements Ltx9;
.implements Lb1c;
.implements Luoe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLti0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lut2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lut2;->b:J

    iput-object p3, p0, Lut2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lut2;->a:I

    iput-object p1, p0, Lut2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lut2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lut2;->a:I

    iget-wide v1, p0, Lut2;->b:J

    iget-object p0, p0, Lut2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnje;

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

    check-cast v0, Ljbc;

    invoke-virtual {p0, v0, v1, v2}, Lnje;->j(Ljbc;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lfu2;

    check-cast p1, Liu2;

    const/4 v0, 0x0

    iput-object v0, p1, Liu2;->e0:Lxtb;

    iput-wide v1, p1, Liu2;->f0:J

    iget-object p0, p0, Lfu2;->o:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v0

    iput-wide v0, p1, Liu2;->g0:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lut2;->c:Ljava/lang/Object;

    check-cast v0, Lti0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lut2;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lti0;->a:Ljava/lang/String;

    iget-object v0, v0, Lti0;->c:Le9d;

    invoke-static {v0}, Lh9d;->a(Le9d;)I

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

    invoke-static {v0}, Lh9d;->a(Le9d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public c(Lzx7;I)V
    .locals 3

    iget-object v0, p0, Lut2;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-wide v1, p0, Lut2;->b:J

    iget-object p0, v0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1, v2}, Lzx7;->Z(Ltx7;IJ)V

    return-void
.end method

.method public d()Lys9;
    .locals 9

    iget-object v0, p0, Lut2;->c:Ljava/lang/Object;

    check-cast v0, Lev9;

    iget-object v0, v0, Lev9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    if-nez v0, :cond_0

    new-instance v1, Lys9;

    const-wide/16 v4, 0x0

    sget-object v6, Lev9;->A:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lut2;->b:J

    invoke-direct/range {v1 .. v8}, Lys9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lut2;->c:Ljava/lang/Object;

    check-cast v0, Lef;

    iget-wide v1, p0, Lut2;->b:J

    check-cast p1, Lff;

    invoke-interface {p1, v0, v1, v2}, Lff;->v(Lef;J)V

    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lut2;->c:Ljava/lang/Object;

    check-cast p3, Ltr9;

    invoke-static {p3}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lut2;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lgw9;->r(Llv9;Ljava/util/List;IJ)Lsef;

    move-result-object p0

    return-object p0
.end method

.method public q(Lc1c;)V
    .locals 7

    iget-object v0, p0, Lut2;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->V2:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsic;

    invoke-static {p1}, Ljkl;->b(Lc1c;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-wide v4, p0, Lut2;->b:J

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lsic;->a:Lcr4;

    iget-object v4, v0, Lsic;->b:Ltq4;

    new-instance v5, Lqic;

    invoke-direct {v5, v0, p0, v3, v1}, Lqic;-><init>(Lsic;Ljava/lang/Long;Lgn4;I)V

    invoke-static {p1, v4, v1, v5, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lsic;->a:Lcr4;

    iget-object v4, v0, Lsic;->b:Ltq4;

    new-instance v5, Lqic;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p0, v3, v6}, Lqic;-><init>(Lsic;Ljava/lang/Long;Lgn4;I)V

    invoke-static {p1, v4, v1, v5, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
