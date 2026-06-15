.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lqk2;

.field public final b:Lc34;


# direct methods
.method public constructor <init>(Lqk2;Lc34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud;->a:Lqk2;

    iput-object p2, p0, Laud;->b:Lc34;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Laud;

    iget-object v0, p0, Laud;->a:Lqk2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laud;->b:Lc34;

    iget-object v0, v0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-wide v0, v0, Lu44;->r:J

    :goto_0
    iget-object v2, p1, Laud;->a:Lqk2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lqk2;->b:Llo2;

    iget-wide v2, p1, Llo2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Laud;->b:Lc34;

    iget-object p1, p1, Lc34;->a:Lv44;

    iget-object p1, p1, Lv44;->b:Lu44;

    iget-wide v2, p1, Lu44;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lat6;->r(JJ)I

    move-result p1

    return p1
.end method
