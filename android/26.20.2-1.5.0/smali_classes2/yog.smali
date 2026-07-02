.class public final Lyog;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzog;

.field public f:I


# direct methods
.method public constructor <init>(Lzog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyog;->e:Lzog;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyog;->d:Ljava/lang/Object;

    iget p1, p0, Lyog;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyog;->f:I

    iget-object p1, p0, Lyog;->e:Lzog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzog;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
