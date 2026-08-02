.class public final Lg8g;
.super Li57;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li2f;

.field public final synthetic c:Lih2;


# direct methods
.method public constructor <init>(Lih2;Li2f;Li2f;)V
    .locals 0

    iput-object p1, p0, Lg8g;->c:Lih2;

    iput-object p3, p0, Lg8g;->b:Li2f;

    invoke-direct {p0, p2}, Li57;-><init>(Li2f;)V

    return-void
.end method


# virtual methods
.method public final c(J)Lh2f;
    .locals 8

    iget-object v0, p0, Lg8g;->b:Li2f;

    invoke-interface {v0, p1, p2}, Li2f;->c(J)Lh2f;

    move-result-object p1

    new-instance p2, Lh2f;

    new-instance v0, Lk2f;

    iget-object v1, p1, Lh2f;->a:Lk2f;

    iget-wide v2, v1, Lk2f;->a:J

    iget-wide v4, v1, Lk2f;->b:J

    iget-object p0, p0, Lg8g;->c:Lih2;

    iget-wide v6, p0, Lih2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lk2f;-><init>(JJ)V

    new-instance p0, Lk2f;

    iget-object p1, p1, Lh2f;->b:Lk2f;

    iget-wide v1, p1, Lk2f;->a:J

    iget-wide v3, p1, Lk2f;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lk2f;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lh2f;-><init>(Lk2f;Lk2f;)V

    return-object p2
.end method
