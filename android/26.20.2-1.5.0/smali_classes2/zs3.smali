.class public final Lzs3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lws3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldt3;

.field public g:I


# direct methods
.method public constructor <init>(Ldt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs3;->f:Ldt3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzs3;->e:Ljava/lang/Object;

    iget p1, p0, Lzs3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs3;->g:I

    iget-object p1, p0, Lzs3;->f:Ldt3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldt3;->a(Ldt3;Lws3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
