.class public final Ljf6;
.super Ljc4;


# instance fields
.field public d:Lkf6;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lkf6;


# direct methods
.method public constructor <init>(Lkf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf6;->g:Lkf6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf6;->e:Ljava/lang/Object;

    iget p1, p0, Ljf6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf6;->f:I

    iget-object p1, p0, Ljf6;->g:Lkf6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkf6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
