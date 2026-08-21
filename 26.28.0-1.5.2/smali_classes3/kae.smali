.class public final Lkae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lrt2;

.field public final b:Lvg4;


# direct methods
.method public constructor <init>(Lrt2;Lvg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkae;->a:Lrt2;

    iput-object p2, p0, Lkae;->b:Lvg4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkae;

    iget-object v0, p0, Lkae;->a:Lrt2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lrt2;->b:Lnx2;

    iget-wide v0, p0, Lnx2;->a0:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkae;->b:Lvg4;

    iget-object p0, p0, Lvg4;->a:Lli4;

    iget-object p0, p0, Lli4;->b:Lki4;

    iget-wide v0, p0, Lki4;->q:J

    :goto_0
    iget-object p0, p1, Lkae;->a:Lrt2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-wide p0, p0, Lnx2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lkae;->b:Lvg4;

    iget-object p0, p0, Lvg4;->a:Lli4;

    iget-object p0, p0, Lli4;->b:Lki4;

    iget-wide p0, p0, Lki4;->q:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Ltre;->P(JJ)I

    move-result p0

    return p0
.end method
