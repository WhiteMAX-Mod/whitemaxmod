.class public final Lmr2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lfo2;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvr2;

.field public i:I


# direct methods
.method public constructor <init>(Lvr2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lmr2;->h:Lvr2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr2;->g:Ljava/lang/Object;

    iget p1, p0, Lmr2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr2;->i:I

    iget-object p1, p0, Lmr2;->h:Lvr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvr2;->e([JLjava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
