.class public final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lqo2;

.field public final b:Lxa4;


# direct methods
.method public constructor <init>(Lqo2;Lxa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->a:Lqo2;

    iput-object p2, p0, Lzrd;->b:Lxa4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lzrd;

    iget-object v0, p0, Lzrd;->a:Lqo2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->a0:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzrd;->b:Lxa4;

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-wide v0, p0, Lnc4;->q:J

    :goto_0
    iget-object p0, p1, Lzrd;->a:Lqo2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide p0, p0, Ljs2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lzrd;->b:Lxa4;

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-wide p0, p0, Lnc4;->q:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lk57;->n(JJ)I

    move-result p0

    return p0
.end method
