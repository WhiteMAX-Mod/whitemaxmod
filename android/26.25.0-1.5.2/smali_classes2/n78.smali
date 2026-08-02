.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final a:Lhb9;

.field public final b:Lhb9;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lxbk;->u(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    new-instance v1, Lhb9;

    add-int/2addr v0, v3

    invoke-direct {v1, v0, v2}, Lhb9;-><init>(II)V

    iput-object v1, p0, Ln78;->a:Lhb9;

    new-instance v3, Lhb9;

    invoke-direct {v3, v0, v2}, Lhb9;-><init>(II)V

    iput-object v3, p0, Ln78;->b:Lhb9;

    invoke-virtual {v1, v6, v7}, Lhb9;->a(J)V

    invoke-virtual {v3, v6, v7}, Lhb9;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lhb9;

    invoke-direct {v1, v0, v2}, Lhb9;-><init>(II)V

    iput-object v1, p0, Ln78;->a:Lhb9;

    new-instance v1, Lhb9;

    invoke-direct {v1, v0, v2}, Lhb9;-><init>(II)V

    iput-object v1, p0, Ln78;->b:Lhb9;

    :goto_1
    iget-object v0, p0, Ln78;->a:Lhb9;

    invoke-virtual {v0, p3}, Lhb9;->b([J)V

    iget-object p3, p0, Ln78;->b:Lhb9;

    invoke-virtual {p3, p4}, Lhb9;->b([J)V

    iput-wide p1, p0, Ln78;->c:J

    return-void
.end method


# virtual methods
.method public final c(J)Lh2f;
    .locals 7

    iget-object v0, p0, Ln78;->b:Lhb9;

    iget v1, v0, Lhb9;->a:I

    if-nez v1, :cond_0

    new-instance p0, Lh2f;

    sget-object p1, Lk2f;->c:Lk2f;

    invoke-direct {p0, p1, p1}, Lh2f;-><init>(Lk2f;Lk2f;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Ljdi;->c(Lhb9;J)I

    move-result v1

    new-instance v2, Lk2f;

    invoke-virtual {v0, v1}, Lhb9;->c(I)J

    move-result-wide v3

    iget-object p0, p0, Ln78;->a:Lhb9;

    invoke-virtual {p0, v1}, Lhb9;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lk2f;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lhb9;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk2f;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhb9;->c(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lhb9;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lk2f;-><init>(JJ)V

    new-instance p0, Lh2f;

    invoke-direct {p0, v2, p1}, Lh2f;-><init>(Lk2f;Lk2f;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lh2f;

    invoke-direct {p0, v2, v2}, Lh2f;-><init>(Lk2f;Lk2f;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ln78;->b:Lhb9;

    iget p0, p0, Lhb9;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ln78;->c:J

    return-wide v0
.end method
