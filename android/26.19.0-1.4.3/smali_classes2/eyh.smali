.class public final Leyh;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lsth;

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljwf;

.field public final g:Ljwf;

.field public final h:Ldth;

.field public final i:Los5;

.field public final j:Los5;

.field public final k:Ljwf;

.field public final l:Ljwf;

.field public final m:Lhsd;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Ljwf;

.field public final q:Lhsd;


# direct methods
.method public constructor <init>(Lsth;Ltkg;Lfa8;Lfa8;)V
    .locals 5

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Leyh;->b:Lsth;

    iput-object p2, p0, Leyh;->c:Ltkg;

    iput-object p3, p0, Leyh;->d:Lfa8;

    iput-object p4, p0, Leyh;->e:Lfa8;

    check-cast p1, Lexh;

    iget-object p3, p1, Lexh;->t:Ljwf;

    iput-object p3, p0, Leyh;->f:Ljwf;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Leyh;->g:Ljwf;

    iget-object v0, p1, Lexh;->u:Ljwf;

    new-instance v1, Ldyh;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lhg6;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p4, v1, v4}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    new-instance v1, Ldth;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldth;-><init>(Lld6;I)V

    iput-object v1, p0, Leyh;->h:Ldth;

    new-instance v0, Los5;

    invoke-direct {v0, v3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leyh;->i:Los5;

    new-instance v0, Los5;

    invoke-direct {v0, v3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leyh;->j:Los5;

    invoke-static {v3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Leyh;->k:Ljwf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Leyh;->l:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Leyh;->m:Lhsd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Leyh;->n:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Leyh;->o:Lhsd;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Leyh;->p:Ljwf;

    iget-object v0, p1, Lexh;->F:Lhsd;

    iget-object v1, p1, Lexh;->y:Lhsd;

    new-instance v2, Lmx;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lyxh;

    invoke-direct {v1, p0, v3}, Lyxh;-><init>(Leyh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p4, p3, v1}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object p3

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p4

    invoke-static {p3, p4}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    sget-object p4, Lref;->a:Lcea;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lvxh;->a:Lvxh;

    invoke-static {p3, v0, p4, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Leyh;->q:Lhsd;

    iget-object p3, p1, Lexh;->A:Lgsd;

    new-instance p4, Ldth;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Ldth;-><init>(Lld6;I)V

    new-instance p3, Lhth;

    const/4 v0, 0x3

    invoke-direct {p3, p4, v3, p0, v0}, Lhth;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p4, Lsfe;

    invoke-direct {p4, p3}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p4, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p1, Lexh;->y:Lhsd;

    new-instance p2, Ldth;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Ldth;-><init>(Lld6;I)V

    new-instance p1, Ln5f;

    const/16 p3, 0x11

    invoke-direct {p1, p0, v3, p3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Leyh;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
