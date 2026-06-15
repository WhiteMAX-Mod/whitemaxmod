.class public final Lj0a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqk2;

.field public e:Le0a;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb1d;

.field public n:I


# direct methods
.method public constructor <init>(Lb1d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lj0a;->m:Lb1d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0a;->l:Ljava/lang/Object;

    iget p1, p0, Lj0a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0a;->n:I

    iget-object p1, p0, Lj0a;->m:Lb1d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lb1d;->B(Lqk2;Ldy2;Le0a;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
