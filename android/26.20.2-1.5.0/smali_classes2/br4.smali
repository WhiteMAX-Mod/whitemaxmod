.class public final Lbr4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbr4;->e:Ljava/lang/Object;

    iget p1, p0, Lbr4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbr4;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/vk/push/core/utils/DataStoreExtensionsKt;->getValue(Lar4;Lxvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
