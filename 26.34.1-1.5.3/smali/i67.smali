.class public final Li67;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcs8;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Li67;->g:Ljava/lang/Object;

    iget p1, p0, Li67;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li67;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lafm;->n(Lhr8;Lcs8;JLjava/lang/Object;ZZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
