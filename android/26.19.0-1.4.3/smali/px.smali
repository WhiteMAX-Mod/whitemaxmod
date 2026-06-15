.class public final Lpx;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgy;

.field public f:I


# direct methods
.method public constructor <init>(Lgy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx;->e:Lgy;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpx;->d:Ljava/lang/Object;

    iget p1, p0, Lpx;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpx;->f:I

    iget-object p1, p0, Lpx;->e:Lgy;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgy;->H(Lgy;Lj54;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
