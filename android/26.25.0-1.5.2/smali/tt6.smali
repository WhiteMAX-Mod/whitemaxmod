.class public final Ltt6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lzs6;

.field public e:Lvo2;

.field public f:Lg31;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltt6;->h:Ljava/lang/Object;

    iget p1, p0, Ltt6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltt6;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lb90;->p(Lzs6;Lvo2;ZLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
