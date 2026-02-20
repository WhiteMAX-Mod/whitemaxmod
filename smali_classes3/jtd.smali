.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lte2;

.field public final b:Lwy3;


# direct methods
.method public constructor <init>(Lte2;Lwy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Lte2;

    iput-object p2, p0, Ljtd;->b:Lwy3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljtd;

    iget-object v0, p0, Ljtd;->a:Lte2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtd;->b:Lwy3;

    iget-object v0, v0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-wide v0, v0, Lc14;->r:J

    :goto_0
    iget-object v2, p1, Ljtd;->a:Lte2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lte2;->b:Lzi2;

    iget-wide v2, p1, Lzi2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ljtd;->b:Lwy3;

    iget-object p1, p1, Lwy3;->a:Ld14;

    iget-object p1, p1, Ld14;->b:Lc14;

    iget-wide v2, p1, Lc14;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lwaj;->a(JJ)I

    move-result p1

    return p1
.end method
