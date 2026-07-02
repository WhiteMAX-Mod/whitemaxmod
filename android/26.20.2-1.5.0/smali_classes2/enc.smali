.class public final Lenc;
.super Lqv6;
.source "SourceFile"


# instance fields
.field public final f:Lfah;


# direct methods
.method public constructor <init>(Lgah;)V
    .locals 0

    invoke-direct {p0, p1}, Lqv6;-><init>(Lgah;)V

    new-instance p1, Lfah;

    invoke-direct {p1}, Lfah;-><init>()V

    iput-object p1, p0, Lenc;->f:Lfah;

    return-void
.end method


# virtual methods
.method public final f(ILdah;Z)Ldah;
    .locals 11

    iget-object v0, p0, Lqv6;->e:Lgah;

    invoke-virtual {v0, p1, p2, p3}, Lgah;->f(ILdah;Z)Ldah;

    move-result-object v1

    iget p1, v1, Ldah;->c:I

    iget-object p3, p0, Lenc;->f:Lfah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p1

    invoke-virtual {p1}, Lfah;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Ldah;->a:Ljava/lang/Object;

    iget-object v3, p2, Ldah;->b:Ljava/lang/Object;

    iget v4, p2, Ldah;->c:I

    iget-wide v5, p2, Ldah;->d:J

    iget-wide v7, p2, Ldah;->e:J

    sget-object v9, Lt9;->f:Lt9;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ldah;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt9;Z)V

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Ldah;->f:Z

    return-object v1
.end method
