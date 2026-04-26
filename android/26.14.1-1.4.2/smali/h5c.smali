.class public final Lh5c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Lc2g;

.field public final c:I


# direct methods
.method public constructor <init>(Lj3c;Lc2g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-object p2, p0, Lh5c;->b:Lc2g;

    iput p3, p0, Lh5c;->c:I

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 4

    iget-object v0, p0, Lh5c;->b:Lc2g;

    instance-of v1, v0, Lfqi;

    iget-object v2, p0, Lm3;->a:Lj3c;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lj3c;->j(Lc6c;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lc2g;->a()La2g;

    move-result-object v0

    new-instance v1, Lg5c;

    iget v3, p0, Lh5c;->c:I

    invoke-direct {v1, p1, v0, v3}, Lg5c;-><init>(Lc6c;La2g;I)V

    invoke-virtual {v2, v1}, Lj3c;->j(Lc6c;)V

    return-void
.end method
