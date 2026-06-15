.class public final Lro9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lqk2;

.field public f:Lmq9;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luo9;

.field public l:I


# direct methods
.method public constructor <init>(Luo9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lro9;->k:Luo9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lro9;->j:Ljava/lang/Object;

    iget p1, p0, Lro9;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro9;->l:I

    iget-object p1, p0, Lro9;->k:Luo9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Luo9;->n(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
