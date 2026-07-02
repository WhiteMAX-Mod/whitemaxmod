.class public final Lku9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lkl2;

.field public f:Lfw9;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lou9;

.field public l:I


# direct methods
.method public constructor <init>(Lou9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lku9;->k:Lou9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lku9;->j:Ljava/lang/Object;

    iget p1, p0, Lku9;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku9;->l:I

    iget-object p1, p0, Lku9;->k:Lou9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lou9;->k(JLcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
