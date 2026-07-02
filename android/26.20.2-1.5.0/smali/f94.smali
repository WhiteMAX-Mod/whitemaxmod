.class public final Lf94;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Iterable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li94;

.field public g:I


# direct methods
.method public constructor <init>(Li94;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lf94;->f:Li94;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf94;->e:Ljava/lang/Object;

    iget p1, p0, Lf94;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf94;->g:I

    iget-object p1, p0, Lf94;->f:Li94;

    invoke-static {p1, p0}, Li94;->d(Li94;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
