.class public final Lxx0;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljwf;

.field public final d:Ljwf;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Los5;

.field public final h:Ljsf;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Lvhg;

.field public final l:Ljwf;

.field public final m:Lhsd;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Ljwf;

.field public final q:Lhsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lxx0;->b:Landroid/content/Context;

    new-instance p1, Lr5g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lr5g;-><init>(II)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lxx0;->c:Ljwf;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lxx0;->d:Ljwf;

    sget-object v2, Lcy0;->a:Lcy0;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lxx0;->e:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Lxx0;->f:Lhsd;

    new-instance v2, Los5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lxx0;->g:Los5;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm5;

    const-string v2, "\u2764"

    invoke-virtual {p2, v2}, Lkm5;->c(Ljava/lang/String;)Ljsf;

    move-result-object p2

    iput-object p2, p0, Lxx0;->h:Ljsf;

    new-instance p2, Lka;

    const/16 v2, 0x10

    invoke-direct {p2, v2}, Lka;-><init>(I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, p0, Lxx0;->i:Lvhg;

    new-instance p2, Ltx0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Ltx0;-><init>(Lxx0;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, p0, Lxx0;->j:Lvhg;

    new-instance p2, Ltx0;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Ltx0;-><init>(Lxx0;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, p0, Lxx0;->k:Lvhg;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lxx0;->l:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, Lxx0;->m:Lhsd;

    new-instance v4, Ljrd;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p2}, Ljrd;-><init>(IZLjava/util/List;)V

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lxx0;->n:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, Lxx0;->o:Lhsd;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lxx0;->p:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, Lxx0;->q:Lhsd;

    new-instance p2, Lux0;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v3, v4}, Lux0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhg6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, p2, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lo3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v3, p2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lhg6;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v0, p1, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lvx0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v3, p2}, Lvx0;-><init>(Lxx0;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p0, v3, p1, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    new-instance p1, Lvx0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lvx0;-><init>(Lxx0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, p1, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Lxx0;ZI)V
    .locals 4

    iget-object p0, p0, Lxx0;->c:Ljwf;

    :cond_0
    invoke-virtual {p0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr5g;

    new-instance v2, Lr5g;

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    iget v3, v1, Lr5g;->a:I

    :goto_0
    if-nez p1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    iget v1, v1, Lr5g;->b:I

    :goto_1
    invoke-direct {v2, v3, v1}, Lr5g;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
