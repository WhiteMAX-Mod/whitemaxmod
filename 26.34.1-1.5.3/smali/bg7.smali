.class public final Lbg7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ldf7;

.field public e:Lnz2;

.field public f:Le91;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg7;->h:Ljava/lang/Object;

    iget p1, p0, Lbg7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg7;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lb79;->m(Ldf7;Lnz2;ZLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
