.class public final Lsy6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lyx6;

.field public e:Lhr2;

.field public f:Lh41;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsy6;->h:Ljava/lang/Object;

    iget p1, p0, Lsy6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy6;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lqyj;->w(Lyx6;Lhr2;ZLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
