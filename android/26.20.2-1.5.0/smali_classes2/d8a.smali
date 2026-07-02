.class public final Ld8a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfm8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le8a;

.field public g:I


# direct methods
.method public constructor <init>(Le8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8a;->f:Le8a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8a;->e:Ljava/lang/Object;

    iget p1, p0, Ld8a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8a;->g:I

    iget-object p1, p0, Ld8a;->f:Le8a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le8a;->a(Lfm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
