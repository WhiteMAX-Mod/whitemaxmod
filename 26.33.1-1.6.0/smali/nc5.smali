.class public final Lnc5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Luvf;

.field public e:Luv7;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnc5;->h:Ljava/lang/Object;

    iget p1, p0, Lnc5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnc5;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
