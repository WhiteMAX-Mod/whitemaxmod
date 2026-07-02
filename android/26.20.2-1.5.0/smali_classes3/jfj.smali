.class public final Ljfj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lzfj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzfj;

.field public g:I


# direct methods
.method public constructor <init>(Lzfj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljfj;->f:Lzfj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljfj;->e:Ljava/lang/Object;

    iget p1, p0, Ljfj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljfj;->g:I

    iget-object p1, p0, Ljfj;->f:Lzfj;

    invoke-virtual {p1, p0}, Lzfj;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
