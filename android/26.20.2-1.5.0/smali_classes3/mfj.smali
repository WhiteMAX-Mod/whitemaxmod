.class public final Lmfj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lzfj;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzfj;

.field public h:I


# direct methods
.method public constructor <init>(Lzfj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lmfj;->g:Lzfj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmfj;->f:Ljava/lang/Object;

    iget p1, p0, Lmfj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfj;->h:I

    iget-object p1, p0, Lmfj;->g:Lzfj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzfj;->g(Lh1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
