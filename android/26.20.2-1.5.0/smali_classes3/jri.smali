.class public final Ljri;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkt0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqri;

.field public g:I


# direct methods
.method public constructor <init>(Lqri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljri;->f:Lqri;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljri;->e:Ljava/lang/Object;

    iget p1, p0, Ljri;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljri;->g:I

    iget-object p1, p0, Ljri;->f:Lqri;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqri;->i(Lnt0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
