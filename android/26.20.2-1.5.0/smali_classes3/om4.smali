.class public final Lom4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lmq2;

.field public e:Lloa;

.field public f:Lnm6;

.field public g:Ljava/lang/Object;

.field public h:Lxge;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvm4;

.field public l:I


# direct methods
.method public constructor <init>(Lvm4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lom4;->k:Lvm4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom4;->j:Ljava/lang/Object;

    iget p1, p0, Lom4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom4;->l:I

    iget-object p1, p0, Lom4;->k:Lvm4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvm4;->n(Lmq2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
