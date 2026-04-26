.class public final Lrdk;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final b:J

.field public final c:Lr5k;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lf96;

.field public final n:Lf96;

.field public final o:Lgif;

.field public final p:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrdk;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrdk;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(JLr5k;JLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lrdk;->b:J

    iput-object p3, p0, Lrdk;->c:Lr5k;

    iput-wide p4, p0, Lrdk;->d:J

    const-class p1, Lrdk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrdk;->e:Ljava/lang/String;

    iput-object p6, p0, Lrdk;->f:Lt29;

    iput-object p7, p0, Lrdk;->g:Lt29;

    iput-object p8, p0, Lrdk;->h:Lt29;

    iput-object p9, p0, Lrdk;->i:Lt29;

    iput-object p10, p0, Lrdk;->j:Lt29;

    new-instance p1, Lndk;

    const-string p2, ""

    sget-object p3, Lt36;->a:Lt36;

    invoke-direct {p1, p2, p3}, Lndk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lrdk;->k:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lrdk;->l:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrdk;->m:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrdk;->n:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lrdk;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lrdk;->p:Lgif;

    invoke-virtual {p0}, Lrdk;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lrdk;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lodk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lodk;-><init>(Lrdk;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    sget-object v1, Lrdk;->q:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lrdk;->p:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
