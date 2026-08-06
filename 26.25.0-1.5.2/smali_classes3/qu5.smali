.class public final synthetic Lqu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lru5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lyca;


# direct methods
.method public synthetic constructor <init>(Lru5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lyca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu5;->a:Lru5;

    iput-wide p2, p0, Lqu5;->b:J

    iput-wide p4, p0, Lqu5;->c:J

    iput-boolean p6, p0, Lqu5;->d:Z

    iput-object p7, p0, Lqu5;->e:Ljava/util/List;

    iput-object p8, p0, Lqu5;->f:Ljava/lang/String;

    iput-object p9, p0, Lqu5;->g:Ljava/util/List;

    iput-object p10, p0, Lqu5;->h:Lyca;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqu5;->a:Lru5;

    iget-object v1, v0, Lru5;->a:Lq8a;

    const/4 v6, 0x0

    iget-wide v2, p0, Lqu5;->b:J

    iget-wide v4, p0, Lqu5;->c:J

    invoke-virtual/range {v1 .. v6}, Lq8a;->t(JJLjava/lang/Long;)V

    iget-boolean v1, p0, Lqu5;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru5;->a:Lq8a;

    iget-object v1, v1, Lq8a;->b:Lzy4;

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    new-instance v4, Lot2;

    const/4 v5, 0x6

    iget-object v6, p0, Lqu5;->e:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lot2;-><init>(ILjava/util/List;)V

    check-cast v1, Lnje;

    invoke-virtual {v1, v2, v3, v4}, Lnje;->C(JLsd4;)I

    :cond_0
    iget-object v7, v0, Lru5;->a:Lq8a;

    iget-object v12, v0, Lru5;->b:Lfu2;

    iget-object v10, p0, Lqu5;->f:Ljava/lang/String;

    iget-object v11, p0, Lqu5;->g:Ljava/util/List;

    iget-object v13, p0, Lqu5;->h:Lyca;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v13}, Lq8a;->s(JLjava/lang/String;Ljava/util/List;Lfu2;Lyca;)V

    const/4 p0, 0x0

    return-object p0
.end method
