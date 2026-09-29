.class public final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lj23;

.field public final b:Lsq4;


# direct methods
.method public constructor <init>(Lj23;Lsq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lj23;

    iput-object p2, p0, Lgdf;->b:Lsq4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgdf;

    iget-object v0, p0, Lgdf;->a:Lj23;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lj23;->b:Le63;

    iget-wide v0, p0, Le63;->a0:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgdf;->b:Lsq4;

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-wide v0, p0, Lis4;->q:J

    :goto_0
    iget-object p0, p1, Lgdf;->a:Lj23;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj23;->b:Le63;

    iget-wide p0, p0, Le63;->a0:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lgdf;->b:Lsq4;

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-wide p0, p0, Lis4;->q:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Loh5;->j(JJ)I

    move-result p0

    return p0
.end method
