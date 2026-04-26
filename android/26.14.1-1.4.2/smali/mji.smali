.class public final Lmji;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lyff;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmji;->e:Ljava/lang/Object;

    iget p1, p0, Lmji;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmji;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
