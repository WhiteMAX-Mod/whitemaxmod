.class public final Lnph;
.super Llq7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lygg;

.field public final synthetic c:Loq2;


# direct methods
.method public constructor <init>(Loq2;Lygg;Lygg;)V
    .locals 0

    iput-object p1, p0, Lnph;->c:Loq2;

    iput-object p3, p0, Lnph;->b:Lygg;

    invoke-direct {p0, p2}, Llq7;-><init>(Lygg;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lxgg;
    .locals 8

    iget-object v0, p0, Lnph;->b:Lygg;

    invoke-interface {v0, p1, p2}, Lygg;->f(J)Lxgg;

    move-result-object p1

    new-instance p2, Lxgg;

    new-instance v0, Lahg;

    iget-object v1, p1, Lxgg;->a:Lahg;

    iget-wide v2, v1, Lahg;->a:J

    iget-wide v4, v1, Lahg;->b:J

    iget-object p0, p0, Lnph;->c:Loq2;

    iget-wide v6, p0, Loq2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lahg;-><init>(JJ)V

    new-instance p0, Lahg;

    iget-object p1, p1, Lxgg;->b:Lahg;

    iget-wide v1, p1, Lahg;->a:J

    iget-wide v3, p1, Lahg;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lahg;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lxgg;-><init>(Lahg;Lahg;)V

    return-object p2
.end method
