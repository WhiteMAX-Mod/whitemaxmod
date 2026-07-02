.class public final Lyr9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzr9;

.field public f:I


# direct methods
.method public constructor <init>(Lzr9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyr9;->e:Lzr9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyr9;->d:Ljava/lang/Object;

    iget p1, p0, Lyr9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyr9;->f:I

    iget-object p1, p0, Lyr9;->e:Lzr9;

    invoke-static {p1, p0}, Lzr9;->b(Lzr9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
