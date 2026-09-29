.class public final Lko0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lko0;->g:Ljava/lang/Object;

    iget p1, p0, Lko0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lgp0;->y([Lp99;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
