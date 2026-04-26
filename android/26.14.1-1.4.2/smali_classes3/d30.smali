.class public final Ld30;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq30;

.field public m:I


# direct methods
.method public constructor <init>(Lq30;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld30;->l:Lq30;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld30;->k:Ljava/lang/Object;

    iget p1, p0, Ld30;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld30;->m:I

    iget-object p1, p0, Ld30;->l:Lq30;

    invoke-static {p1, p0}, Lq30;->a(Lq30;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
