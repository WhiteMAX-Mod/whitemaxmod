.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lm94;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lu44;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lm94;JJLu44;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh94;->a:Lm94;

    iput-wide p2, p0, Lh94;->b:J

    iput-wide p4, p0, Lh94;->c:J

    iput-object p6, p0, Lh94;->d:Lu44;

    iput-object p7, p0, Lh94;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lh94;->a:Lm94;

    iget-object v7, v2, Lm94;->a:Ly9e;

    move-object/from16 v1, p1

    check-cast v1, Life;

    iget-object v5, v0, Lh94;->d:Lu44;

    invoke-virtual {v5}, Lu44;->a()Z

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    iget v1, v5, Lu44;->j:I

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
    new-instance v8, Ll94;

    iget-wide v9, v0, Lh94;->c:J

    iget-wide v3, v0, Lh94;->b:J

    move-wide v11, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Ll94;-><init>(JJLu44;)V

    invoke-static {v7, v14, v15, v8}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    new-instance v1, Lj94;

    iget-object v6, v0, Lh94;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v1 .. v6}, Lj94;-><init>(Lm94;JLu44;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v7, v14, v15, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
