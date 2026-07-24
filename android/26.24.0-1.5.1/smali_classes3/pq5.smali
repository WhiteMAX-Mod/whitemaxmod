.class public final synthetic Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lqq5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Li6a;


# direct methods
.method public synthetic constructor <init>(Lqq5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Li6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->a:Lqq5;

    iput-wide p2, p0, Lpq5;->b:J

    iput-wide p4, p0, Lpq5;->c:J

    iput-boolean p6, p0, Lpq5;->d:Z

    iput-object p7, p0, Lpq5;->e:Ljava/util/List;

    iput-object p8, p0, Lpq5;->f:Ljava/lang/String;

    iput-object p9, p0, Lpq5;->g:Ljava/util/List;

    iput-object p10, p0, Lpq5;->h:Li6a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpq5;->a:Lqq5;

    iget-object v1, v0, Lqq5;->a:Lc2a;

    const/4 v6, 0x0

    iget-wide v2, p0, Lpq5;->b:J

    iget-wide v4, p0, Lpq5;->c:J

    invoke-virtual/range {v1 .. v6}, Lc2a;->t(JJLjava/lang/Long;)V

    iget-boolean v1, p0, Lpq5;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqq5;->a:Lc2a;

    iget-object v1, v1, Lc2a;->b:Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    new-instance v4, Lwq2;

    const/4 v5, 0x7

    iget-object v6, p0, Lpq5;->e:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lwq2;-><init>(ILjava/util/List;)V

    check-cast v1, Lz9e;

    invoke-virtual {v1, v2, v3, v4}, Lz9e;->B(JLva4;)I

    :cond_0
    iget-object v7, v0, Lqq5;->a:Lc2a;

    iget-object v12, v0, Lqq5;->b:Lnr2;

    iget-object v10, p0, Lpq5;->f:Ljava/lang/String;

    iget-object v11, p0, Lpq5;->g:Ljava/util/List;

    iget-object v13, p0, Lpq5;->h:Li6a;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v13}, Lc2a;->s(JLjava/lang/String;Ljava/util/List;Lnr2;Li6a;)V

    const/4 p0, 0x0

    return-object p0
.end method
