.class public final Lmdi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Laci;

.field public e:Ltci;

.field public f:Ljava/io/File;

.field public g:Lqdi;

.field public h:Ljava/lang/Throwable;

.field public i:Ljava/io/Serializable;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmdi;->j:Ljava/lang/Object;

    iget p1, p0, Lmdi;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmdi;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lqdi;->o(Laci;Ltci;Ljava/io/File;Lqdi;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
