.class public final Lm81;
.super Ljc4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lzc;


# direct methods
.method public constructor <init>(Lzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm81;->f:Lzc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    iget p1, p0, Lm81;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm81;->e:I

    iget-object p1, p0, Lm81;->f:Lzc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzc;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
