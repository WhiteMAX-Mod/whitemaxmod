.class public final Lm9g;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln9g;

.field public f:I


# direct methods
.method public constructor <init>(Ln9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9g;->e:Ln9g;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm9g;->d:Ljava/lang/Object;

    iget p1, p0, Lm9g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9g;->f:I

    iget-object p1, p0, Lm9g;->e:Ln9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln9g;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
