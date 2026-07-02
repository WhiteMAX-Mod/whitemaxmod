.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lrk5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ls0a;


# direct methods
.method public synthetic constructor <init>(Lrk5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ls0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk5;->a:Lrk5;

    iput-wide p2, p0, Lqk5;->b:J

    iput-wide p4, p0, Lqk5;->c:J

    iput-boolean p6, p0, Lqk5;->d:Z

    iput-object p7, p0, Lqk5;->e:Ljava/util/List;

    iput-object p8, p0, Lqk5;->f:Ljava/lang/String;

    iput-object p9, p0, Lqk5;->g:Ljava/util/List;

    iput-object p10, p0, Lqk5;->h:Ls0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqk5;->a:Lrk5;

    iget-object v1, v0, Lrk5;->a:Ldw9;

    const/4 v6, 0x0

    iget-wide v2, p0, Lqk5;->b:J

    iget-wide v4, p0, Lqk5;->c:J

    invoke-virtual/range {v1 .. v6}, Ldw9;->u(JJLjava/lang/Long;)V

    iget-boolean v1, p0, Lqk5;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrk5;->a:Ldw9;

    iget-object v1, v1, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    new-instance v4, Lon2;

    const/4 v5, 0x6

    iget-object v6, p0, Lqk5;->e:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lon2;-><init>(ILjava/util/List;)V

    check-cast v1, Lbie;

    invoke-virtual {v1, v2, v3, v4}, Lbie;->C(JLu54;)I

    :cond_0
    iget-object v7, v0, Lrk5;->a:Ldw9;

    iget-object v12, v0, Lrk5;->b:Lfo2;

    iget-object v10, p0, Lqk5;->f:Ljava/lang/String;

    iget-object v11, p0, Lqk5;->g:Ljava/util/List;

    iget-object v13, p0, Lqk5;->h:Ls0a;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v13}, Ldw9;->t(JLjava/lang/String;Ljava/util/List;Lfo2;Ls0a;)V

    const/4 v0, 0x0

    return-object v0
.end method
