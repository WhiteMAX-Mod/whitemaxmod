.class public final Ly1e;
.super Lur7;
.source "SourceFile"


# instance fields
.field public final f:Liaj;


# direct methods
.method public constructor <init>(Ljaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lur7;-><init>(Ljaj;)V

    new-instance p1, Liaj;

    invoke-direct {p1}, Liaj;-><init>()V

    iput-object p1, p0, Ly1e;->f:Liaj;

    return-void
.end method


# virtual methods
.method public final f(ILgaj;Z)Lgaj;
    .locals 11

    iget-object v0, p0, Lur7;->e:Ljaj;

    invoke-virtual {v0, p1, p2, p3}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v1

    iget p1, v1, Lgaj;->c:I

    iget-object p0, p0, Ly1e;->f:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    invoke-virtual {p0}, Liaj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lgaj;->a:Ljava/lang/Object;

    iget-object v3, p2, Lgaj;->b:Ljava/lang/Object;

    iget v4, p2, Lgaj;->c:I

    iget-wide v5, p2, Lgaj;->d:J

    iget-wide v7, p2, Lgaj;->e:J

    sget-object v9, Leb;->f:Leb;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lgaj;->f:Z

    return-object v1
.end method
