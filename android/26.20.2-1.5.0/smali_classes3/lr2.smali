.class public final Llr2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfo2;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvr2;

.field public l:I


# direct methods
.method public constructor <init>(Lvr2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llr2;->k:Lvr2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llr2;->j:Ljava/lang/Object;

    iget p1, p0, Llr2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr2;->l:I

    iget-object p1, p0, Llr2;->k:Lvr2;

    invoke-virtual {p1, p0}, Lvr2;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
