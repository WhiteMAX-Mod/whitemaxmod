.class public final Ljza;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lo39;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lo39;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrza;

.field public n:I


# direct methods
.method public constructor <init>(Lrza;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljza;->m:Lrza;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljza;->l:Ljava/lang/Object;

    iget p1, p0, Ljza;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljza;->n:I

    iget-object p1, p0, Ljza;->m:Lrza;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrza;->b(Lo39;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
