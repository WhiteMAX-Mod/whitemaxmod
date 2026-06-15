.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lkg5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Luu9;


# direct methods
.method public synthetic constructor <init>(Lkg5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Luu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg5;->a:Lkg5;

    iput-wide p2, p0, Ljg5;->b:J

    iput-wide p4, p0, Ljg5;->c:J

    iput-boolean p6, p0, Ljg5;->d:Z

    iput-object p7, p0, Ljg5;->e:Ljava/util/List;

    iput-object p8, p0, Ljg5;->f:Ljava/lang/String;

    iput-object p9, p0, Ljg5;->g:Ljava/util/List;

    iput-object p10, p0, Ljg5;->h:Luu9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljg5;->a:Lkg5;

    iget-object v1, v0, Lkg5;->a:Lkq9;

    const/4 v6, 0x0

    iget-wide v2, p0, Ljg5;->b:J

    iget-wide v4, p0, Ljg5;->c:J

    invoke-virtual/range {v1 .. v6}, Lkq9;->w(JJLjava/lang/Long;)V

    iget-boolean v1, p0, Ljg5;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkg5;->a:Lkq9;

    iget-object v1, v1, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    new-instance v4, Lvm2;

    const/4 v5, 0x6

    iget-object v6, p0, Ljg5;->e:Ljava/util/List;

    invoke-direct {v4, v6, v5}, Lvm2;-><init>(Ljava/util/List;I)V

    check-cast v1, Lqae;

    invoke-virtual {v1, v2, v3, v4}, Lqae;->D(JLa34;)I

    :cond_0
    iget-object v7, v0, Lkg5;->a:Lkq9;

    iget-object v12, v0, Lkg5;->b:Lmn2;

    iget-object v10, p0, Ljg5;->f:Ljava/lang/String;

    iget-object v11, p0, Ljg5;->g:Ljava/util/List;

    iget-object v13, p0, Ljg5;->h:Luu9;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v13}, Lkq9;->v(JLjava/lang/String;Ljava/util/List;Lmn2;Luu9;)V

    const/4 v0, 0x0

    return-object v0
.end method
