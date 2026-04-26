.class public final Lq4c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Lvi7;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lj3c;Lvi7;II)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-object p2, p0, Lq4c;->b:Lvi7;

    iput p3, p0, Lq4c;->c:I

    iput p4, p0, Lq4c;->d:I

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 5

    iget-object v0, p0, Lm3;->a:Lj3c;

    iget-object v1, p0, Lq4c;->b:Lvi7;

    invoke-static {v0, p1, v1}, Lgal;->d(Lj3c;Lc6c;Lvi7;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lp4c;

    iget v3, p0, Lq4c;->c:I

    iget v4, p0, Lq4c;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Lp4c;-><init>(Lc6c;Lvi7;II)V

    invoke-virtual {v0, v2}, Lj3c;->j(Lc6c;)V

    return-void
.end method
