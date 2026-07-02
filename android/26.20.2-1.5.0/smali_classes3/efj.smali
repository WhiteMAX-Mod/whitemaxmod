.class public final Lefj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lmgj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmgj;

.field public g:I


# direct methods
.method public constructor <init>(Lmgj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lefj;->f:Lmgj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lefj;->e:Ljava/lang/Object;

    iget p1, p0, Lefj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lefj;->g:I

    iget-object p1, p0, Lefj;->f:Lmgj;

    invoke-virtual {p1, p0}, Lmgj;->c(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
