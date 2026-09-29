.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lzp3;

.field public final synthetic b:J

.field public final synthetic c:Le63;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lzp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->a:Lzp3;

    iput-wide p2, p0, Lsp3;->b:J

    iput-object p4, p0, Lsp3;->c:Le63;

    iput-object p5, p0, Lsp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsp3;->a:Lzp3;

    iget-wide v3, v0, Lsp3;->b:J

    iget-object v7, v0, Lsp3;->c:Le63;

    iget-object v0, v0, Lsp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    const-class v14, Lzp3;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Le63;->c:Lb63;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "insertOrReplaceBlocking for #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, La73;

    iget-wide v5, v7, Le63;->a:J

    invoke-virtual {v7}, Le63;->a()Ls53;

    move-result-object v8

    iget-wide v8, v8, Ls53;->e:J

    iget-wide v10, v7, Le63;->k:J

    iget-wide v12, v7, Le63;->l:J

    invoke-direct/range {v2 .. v13}, La73;-><init>(JJLe63;JJJ)V

    iget-object v3, v1, Lzp3;->a:Luvf;

    new-instance v4, Lzm;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v4, v7, Le63;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Le63;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v3, v6

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Ljv7;->a(Ljava/lang/String;)Lhv7;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Lhv7;->a:Ljava/lang/String;

    iget-object v8, v3, Lhv7;->b:Ljava/lang/String;

    iget-object v3, v3, Lhv7;->c:Lhv7;

    if-eqz v3, :cond_4

    iget-object v9, v3, Lhv7;->a:Ljava/lang/String;

    move-object/from16 v20, v9

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lhv7;->b:Ljava/lang/String;

    :cond_5
    move-object/from16 v21, v6

    iget-wide v9, v7, Le63;->k:J

    iget-object v1, v1, Lzp3;->a:Luvf;

    new-instance v15, Lvp3;

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v15 .. v24}, Lvp3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    move-wide/from16 v3, v16

    invoke-static {v1, v2, v5, v15}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lgv7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLe63;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v3, v16

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
