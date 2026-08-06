.class public final Lonc;
.super La17;
.source "SourceFile"


# instance fields
.field public final f:Lz5h;


# direct methods
.method public constructor <init>(La6h;)V
    .locals 0

    invoke-direct {p0, p1}, La17;-><init>(La6h;)V

    new-instance p1, Lz5h;

    invoke-direct {p1}, Lz5h;-><init>()V

    iput-object p1, p0, Lonc;->f:Lz5h;

    return-void
.end method


# virtual methods
.method public final f(ILx5h;Z)Lx5h;
    .locals 11

    iget-object v0, p0, La17;->e:La6h;

    invoke-virtual {v0, p1, p2, p3}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v1

    iget p1, v1, Lx5h;->c:I

    iget-object p0, p0, Lonc;->f:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    invoke-virtual {p0}, Lz5h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lx5h;->a:Ljava/lang/Object;

    iget-object v3, p2, Lx5h;->b:Ljava/lang/Object;

    iget v4, p2, Lx5h;->c:I

    iget-wide v5, p2, Lx5h;->d:J

    iget-wide v7, p2, Lx5h;->e:J

    sget-object v9, Lfa;->f:Lfa;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lx5h;->f:Z

    return-object v1
.end method
