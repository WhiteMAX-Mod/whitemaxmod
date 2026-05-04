.class public final Ldm8;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Luc4;


# static fields
.field public static final synthetic Y:[Lf09;


# instance fields
.field public final X:Lb8f;

.field public final synthetic b:Louj;

.field public final c:Lfl8;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lf96;

.field public final j:Lw1h;

.field public final k:Lf96;

.field public final l:La8f;

.field public final m:Lb8f;

.field public final n:Lg07;

.field public final o:Lgif;

.field public final p:Lgif;

.field public volatile q:Z

.field public final r:Lbfi;

.field public final s:Lsx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldm8;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldm8;->Y:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lfl8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Louj;

    new-instance v1, Lj94;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj94;-><init>(I)V

    invoke-direct {v0, p4, v1}, Louj;-><init>(Lt29;Lgi7;)V

    iput-object v0, p0, Ldm8;->b:Louj;

    iput-object p2, p0, Ldm8;->c:Lfl8;

    iput-object p1, p0, Ldm8;->d:Lt29;

    iput-object p3, p0, Ldm8;->e:Lt29;

    iput-object p6, p0, Ldm8;->f:Lt29;

    iput-object p7, p0, Ldm8;->g:Lt29;

    iput-object p8, p0, Ldm8;->h:Lt29;

    new-instance p1, Lf96;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldm8;->i:Lf96;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Ldm8;->j:Lw1h;

    new-instance p8, Lf96;

    invoke-direct {p8, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, Ldm8;->k:Lf96;

    iget-object p8, p2, Lfl8;->h:La8f;

    iput-object p8, p0, Ldm8;->l:La8f;

    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lkib;

    iget-object p7, p7, Lkib;->c:Lb8f;

    iput-object p7, p0, Ldm8;->m:Lb8f;

    new-instance p7, Liz;

    const/16 p8, 0xe

    iget-object v0, v0, Louj;->d:La8f;

    invoke-direct {p7, v0, p8}, Liz;-><init>(Lsx6;I)V

    const/4 p8, 0x2

    new-array v0, p8, [Lsx6;

    aput-object p1, v0, p6

    const/4 p1, 0x1

    aput-object p7, v0, p1

    invoke-static {v0}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p6

    new-instance p7, Lzl8;

    invoke-direct {p7, p0, p4}, Lzl8;-><init>(Ldm8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    invoke-direct {v0, p6, p7, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    iput-object v0, p0, Ldm8;->n:Lg07;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p6

    iput-object p6, p0, Ldm8;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p6

    iput-object p6, p0, Ldm8;->p:Lgif;

    sget p6, Lvze;->oneme_login_input_select_country_info:I

    new-instance p7, Lbfi;

    invoke-direct {p7, p6}, Lbfi;-><init>(I)V

    iput-object p7, p0, Ldm8;->r:Lbfi;

    new-instance p6, Lyl8;

    invoke-direct {p6, p8, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p6}, Lfl8;->b(Lui7;)Lsx6;

    move-result-object p6

    iput-object p6, p0, Ldm8;->s:Lsx6;

    iget-object p6, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p6}, Lfl8;->c(Lkotlinx/coroutines/internal/ContextScope;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Ldm8;->X:Lb8f;

    new-instance p2, Lwl8;

    invoke-direct {p2, p0, p5, p4}, Lwl8;-><init>(Ldm8;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    invoke-direct {p4, v0, p2, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p4, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final k()La8f;
    .locals 1

    iget-object v0, p0, Ldm8;->b:Louj;

    iget-object v0, v0, Louj;->d:La8f;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Ldm8;->Y:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ldm8;->o:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ldm8;->p:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
