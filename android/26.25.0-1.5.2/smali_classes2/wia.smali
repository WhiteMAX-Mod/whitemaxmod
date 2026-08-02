.class public final Lwia;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Lqia;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxia;

.field public n:I


# direct methods
.method public constructor <init>(Lxia;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwia;->m:Lxia;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwia;->l:Ljava/lang/Object;

    iget p1, p0, Lwia;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwia;->n:I

    iget-object p1, p0, Lwia;->m:Lxia;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxia;->b(Lfr2;Li53;Lqia;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
