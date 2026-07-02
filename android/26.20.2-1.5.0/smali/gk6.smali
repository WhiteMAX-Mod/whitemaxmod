.class public final Lgk6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lub5;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lub5;

.field public h:I


# direct methods
.method public constructor <init>(Lub5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgk6;->g:Lub5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk6;->f:Ljava/lang/Object;

    iget p1, p0, Lgk6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk6;->h:I

    iget-object p1, p0, Lgk6;->g:Lub5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
