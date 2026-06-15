.class public final Lvqd;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lrea;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwqd;

.field public g:I


# direct methods
.method public constructor <init>(Lwqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqd;->f:Lwqd;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvqd;->e:Ljava/lang/Object;

    iget p1, p0, Lvqd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvqd;->g:I

    iget-object p1, p0, Lvqd;->f:Lwqd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwqd;->a(Lwqd;Lrea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
