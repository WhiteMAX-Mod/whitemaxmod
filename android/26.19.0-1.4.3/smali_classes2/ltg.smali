.class public final Lltg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lnd6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpme;

.field public g:I


# direct methods
.method public constructor <init>(Lpme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lltg;->f:Lpme;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lltg;->e:Ljava/lang/Object;

    iget p1, p0, Lltg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lltg;->g:I

    iget-object p1, p0, Lltg;->f:Lpme;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpme;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
