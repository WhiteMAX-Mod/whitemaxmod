.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lcc4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ll74;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lcc4;JJLl74;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac4;->a:Lcc4;

    iput-wide p2, p0, Lac4;->b:J

    iput-wide p4, p0, Lac4;->c:J

    iput-object p6, p0, Lac4;->d:Ll74;

    iput-object p7, p0, Lac4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lac4;->a:Lcc4;

    iget-object v7, v2, Lcc4;->a:Lkhe;

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    iget-object v5, v0, Lac4;->d:Ll74;

    invoke-virtual {v5}, Ll74;->a()Z

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    iget v1, v5, Ll74;->j:I

    if-nez v1, :cond_0

    move v1, v15

    :cond_0
    if-ne v1, v15, :cond_1

    move v1, v15

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lyb4;

    iget-wide v9, v0, Lac4;->c:J

    iget-wide v3, v0, Lac4;->b:J

    move-wide v11, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lyb4;-><init>(JJLl74;)V

    invoke-static {v7, v14, v15, v8}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    new-instance v1, Lbc4;

    iget-object v6, v0, Lac4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v1 .. v6}, Lbc4;-><init>(Lcc4;JLl74;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v7, v14, v15, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
