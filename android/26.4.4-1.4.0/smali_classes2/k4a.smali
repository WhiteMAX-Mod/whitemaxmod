.class public final Lk4a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lq4a;


# direct methods
.method public constructor <init>(Lq4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4a;->o:Lq4a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4a;->d:Ljava/lang/Object;

    iget p1, p0, Lk4a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4a;->X:I

    iget-object p1, p0, Lk4a;->o:Lq4a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
