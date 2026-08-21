.class public final Lq4d;
.super Lna7;
.source "SourceFile"


# instance fields
.field public final f:Ltsh;


# direct methods
.method public constructor <init>(Lush;)V
    .locals 0

    invoke-direct {p0, p1}, Lna7;-><init>(Lush;)V

    new-instance p1, Ltsh;

    invoke-direct {p1}, Ltsh;-><init>()V

    iput-object p1, p0, Lq4d;->f:Ltsh;

    return-void
.end method


# virtual methods
.method public final f(ILrsh;Z)Lrsh;
    .locals 11

    iget-object v0, p0, Lna7;->e:Lush;

    invoke-virtual {v0, p1, p2, p3}, Lush;->f(ILrsh;Z)Lrsh;

    move-result-object v1

    iget p1, v1, Lrsh;->c:I

    iget-object p0, p0, Lq4d;->f:Ltsh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    invoke-virtual {p0}, Ltsh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lrsh;->a:Ljava/lang/Object;

    iget-object v3, p2, Lrsh;->b:Ljava/lang/Object;

    iget v4, p2, Lrsh;->c:I

    iget-wide v5, p2, Lrsh;->d:J

    iget-wide v7, p2, Lrsh;->e:J

    sget-object v9, Lfa;->f:Lfa;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lrsh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lrsh;->f:Z

    return-object v1
.end method
