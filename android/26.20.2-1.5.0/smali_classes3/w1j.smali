.class public final Lw1j;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final b:J

.field public final c:Luui;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Lcx5;

.field public final n:Lcx5;

.field public final o:Lf17;

.field public final p:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw1j;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw1j;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(JLuui;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lw1j;->b:J

    iput-object p3, p0, Lw1j;->c:Luui;

    iput-wide p4, p0, Lw1j;->d:J

    const-class p1, Lw1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1j;->e:Ljava/lang/String;

    iput-object p6, p0, Lw1j;->f:Lxg8;

    iput-object p7, p0, Lw1j;->g:Lxg8;

    iput-object p8, p0, Lw1j;->h:Lxg8;

    iput-object p9, p0, Lw1j;->i:Lxg8;

    iput-object p10, p0, Lw1j;->j:Lxg8;

    new-instance p1, Lv1j;

    const-string p2, ""

    sget-object p3, Lgr5;->a:Lgr5;

    invoke-direct {p1, p2, p3}, Lv1j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lw1j;->k:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lw1j;->l:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw1j;->m:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw1j;->n:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lw1j;->o:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lw1j;->p:Lf17;

    invoke-virtual {p0}, Lw1j;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lw1j;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lnn1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnn1;-><init>(Lw1j;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    sget-object v1, Lw1j;->q:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lw1j;->p:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
