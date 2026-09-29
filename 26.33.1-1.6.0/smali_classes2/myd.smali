.class public final Lmyd;
.super Lmq7;
.source "SourceFile"


# instance fields
.field public final f:Ls3j;


# direct methods
.method public constructor <init>(Lt3j;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq7;-><init>(Lt3j;)V

    new-instance p1, Ls3j;

    invoke-direct {p1}, Ls3j;-><init>()V

    iput-object p1, p0, Lmyd;->f:Ls3j;

    return-void
.end method


# virtual methods
.method public final f(ILq3j;Z)Lq3j;
    .locals 11

    iget-object v0, p0, Lmq7;->e:Lt3j;

    invoke-virtual {v0, p1, p2, p3}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v1

    iget p1, v1, Lq3j;->c:I

    iget-object p0, p0, Lmyd;->f:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    invoke-virtual {p0}, Ls3j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lq3j;->a:Ljava/lang/Object;

    iget-object v3, p2, Lq3j;->b:Ljava/lang/Object;

    iget v4, p2, Lq3j;->c:I

    iget-wide v5, p2, Lq3j;->d:J

    iget-wide v7, p2, Lq3j;->e:J

    sget-object v9, Lcb;->f:Lcb;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lq3j;->f:Z

    return-object v1
.end method
