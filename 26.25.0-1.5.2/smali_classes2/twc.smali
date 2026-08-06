.class public final Ltwc;
.super Lj57;
.source "SourceFile"


# instance fields
.field public final f:Lygh;


# direct methods
.method public constructor <init>(Lzgh;)V
    .locals 0

    invoke-direct {p0, p1}, Lj57;-><init>(Lzgh;)V

    new-instance p1, Lygh;

    invoke-direct {p1}, Lygh;-><init>()V

    iput-object p1, p0, Ltwc;->f:Lygh;

    return-void
.end method


# virtual methods
.method public final f(ILwgh;Z)Lwgh;
    .locals 11

    iget-object v0, p0, Lj57;->e:Lzgh;

    invoke-virtual {v0, p1, p2, p3}, Lzgh;->f(ILwgh;Z)Lwgh;

    move-result-object v1

    iget p1, v1, Lwgh;->c:I

    iget-object p0, p0, Ltwc;->f:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    invoke-virtual {p0}, Lygh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lwgh;->a:Ljava/lang/Object;

    iget-object v3, p2, Lwgh;->b:Ljava/lang/Object;

    iget v4, p2, Lwgh;->c:I

    iget-wide v5, p2, Lwgh;->d:J

    iget-wide v7, p2, Lwgh;->e:J

    sget-object v9, Lw9;->f:Lw9;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lwgh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLw9;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lwgh;->f:Z

    return-object v1
.end method
