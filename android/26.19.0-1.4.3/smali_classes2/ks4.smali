.class public final synthetic Lks4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lpr4;
.implements Ld49;
.implements Ls89;
.implements Ltf9;
.implements La34;
.implements Lkfe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lks4;->a:J

    iput-object p3, p0, Lks4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lks4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lks4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lks4;->b:Ljava/lang/Object;

    check-cast v0, Lqae;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltub;

    iget-wide v2, p0, Lks4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lqae;->l(Ltub;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lks4;->b:Ljava/lang/Object;

    check-cast v0, Ltg0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lks4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Ltg0;->a:Ljava/lang/String;

    iget-object v3, v0, Ltg0;->c:Ljrc;

    invoke-static {v3}, Lmrc;->a(Ljrc;)I

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

    iget-object v0, v0, Ltg0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lmrc;->a(Ljrc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public d(Ldh7;I)V
    .locals 3

    iget-object v0, p0, Lks4;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-wide v1, p0, Lks4;->a:J

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2, v1, v2}, Ldh7;->P(Lxg7;IJ)V

    return-void
.end method

.method public f()Lr89;
    .locals 9

    iget-object v0, p0, Lks4;->b:Ljava/lang/Object;

    check-cast v0, Lua9;

    iget-object v0, v0, Lua9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr89;

    if-nez v0, :cond_0

    new-instance v1, Lr89;

    const-wide/16 v4, 0x0

    sget-object v6, Lua9;->B:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lks4;->a:J

    invoke-direct/range {v1 .. v8}, Lr89;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lks4;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-wide v1, p0, Lks4;->a:J

    check-cast p1, Lge;

    invoke-interface {p1, v0, v1, v2}, Lge;->z(Lfe;J)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lks4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    iget-wide v2, p0, Lks4;->a:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v1
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lks4;->b:Ljava/lang/Object;

    check-cast p3, Lo79;

    invoke-static {p3}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lks4;->a:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lde9;->r(Lid9;Ljava/util/List;IJ)Ld4f;

    move-result-object p1

    return-object p1
.end method
