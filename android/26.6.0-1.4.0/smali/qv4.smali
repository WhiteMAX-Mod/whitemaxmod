.class public final Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lnl6;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lnl6;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqv4;->a:Z

    invoke-static {p2, v1}, Lgw4;->c(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lqv4;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lqv4;

    iget-boolean v0, p0, Lqv4;->b:Z

    iget-boolean v1, p1, Lqv4;->b:Z

    sget-object v2, Ljn3;->a:Lhn3;

    invoke-virtual {v2, v0, v1}, Lhn3;->d(ZZ)Ljn3;

    move-result-object v0

    iget-boolean v1, p0, Lqv4;->a:Z

    iget-boolean p1, p1, Lqv4;->a:Z

    invoke-virtual {v0, v1, p1}, Ljn3;->d(ZZ)Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->f()I

    move-result p1

    return p1
.end method
