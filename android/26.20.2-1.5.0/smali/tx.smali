.class public final Ltx;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ly73;

.field public e:Ljava/util/List;

.field public f:Lbv;

.field public g:Ljava/util/List;

.field public h:Lbv;

.field public i:Lbv;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lly;

.field public l:I


# direct methods
.method public constructor <init>(Lly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx;->k:Lly;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltx;->j:Ljava/lang/Object;

    iget p1, p0, Ltx;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltx;->l:I

    iget-object p1, p0, Ltx;->k:Lly;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lly;->M(Ly73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
