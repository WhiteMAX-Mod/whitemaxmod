.class public final Lmmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lud2;

.field public final b:Lyx3;


# direct methods
.method public constructor <init>(Lud2;Lyx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmd;->a:Lud2;

    iput-object p2, p0, Lmmd;->b:Lyx3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lmmd;

    iget-object v0, p0, Lmmd;->a:Lud2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->Z:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmmd;->b:Lyx3;

    iget-object v0, v0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-wide v0, v0, Lqz3;->r:J

    :goto_0
    iget-object v2, p1, Lmmd;->a:Lud2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lud2;->b:Lzh2;

    iget-wide v2, p1, Lzh2;->Z:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lmmd;->b:Lyx3;

    iget-object p1, p1, Lyx3;->a:Lrz3;

    iget-object p1, p1, Lrz3;->b:Lqz3;

    iget-wide v2, p1, Lqz3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lc0j;->c(JJ)I

    move-result p1

    return p1
.end method
