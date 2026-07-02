.class public final Lqs3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpo3;

.field public e:Lpo3;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrs3;

.field public h:I


# direct methods
.method public constructor <init>(Lrs3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqs3;->g:Lrs3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqs3;->f:Ljava/lang/Object;

    iget p1, p0, Lqs3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqs3;->h:I

    iget-object p1, p0, Lqs3;->g:Lrs3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
