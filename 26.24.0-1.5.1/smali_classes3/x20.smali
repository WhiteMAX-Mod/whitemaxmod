.class public final Lx20;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Lddc;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf30;

.field public m:I


# direct methods
.method public constructor <init>(Lf30;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx20;->l:Lf30;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx20;->k:Ljava/lang/Object;

    iget p1, p0, Lx20;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx20;->m:I

    iget-object p1, p0, Lx20;->l:Lf30;

    invoke-static {p1, p0}, Lf30;->a(Lf30;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
