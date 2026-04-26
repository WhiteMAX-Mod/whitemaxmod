.class public final Lozi;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lf09;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lko8;

.field public final d:Lho8;

.field public final e:Lazd;

.field public final f:Ljava/lang/String;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public final l:Lglh;

.field public final m:Lb8f;

.field public final n:Lf96;

.field public final o:Lf96;

.field public p:Lwhh;

.field public final q:Lgif;

.field public final r:Lgif;

.field public s:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lozi;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lozi;->X:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lko8;Lho8;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lozi;->b:Ljava/lang/String;

    iput-object p2, p0, Lozi;->c:Lko8;

    iput-object p3, p0, Lozi;->d:Lho8;

    new-instance p1, Lazd;

    invoke-direct {p1, p6}, Lazd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lozi;->e:Lazd;

    const-class p1, Lozi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lozi;->f:Ljava/lang/String;

    iput-object p4, p0, Lozi;->g:Lt29;

    iput-object p5, p0, Lozi;->h:Lt29;

    iput-object p6, p0, Lozi;->i:Lt29;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lozi;->j:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lozi;->k:Lb8f;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lozi;->l:Lglh;

    new-instance p3, Lnp0;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lglh;I)V

    sget-object p2, Lq2h;->a:Lcub;

    iget-object p4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Lozi;->m:Lb8f;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lozi;->n:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lozi;->o:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lozi;->q:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lozi;->r:Lgif;

    new-instance p2, Lkzi;

    invoke-direct {p2, p0, p1}, Lkzi;-><init>(Lozi;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lozi;->p:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lozi;->p:Lwhh;

    iput-object v1, p0, Lozi;->s:Lwhh;

    return-void
.end method
