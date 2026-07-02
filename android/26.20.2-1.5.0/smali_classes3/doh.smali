.class public final Ldoh;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lre8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ll38;

.field public final d:Li38;

.field public final e:Lctf;

.field public final f:Ljava/lang/String;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Lj6g;

.field public final m:Lhzd;

.field public final n:Lcx5;

.field public final o:Lcx5;

.field public p:Ll3g;

.field public final q:Lf17;

.field public final r:Lf17;

.field public s:Ll3g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldoh;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldoh;->t:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll38;Li38;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ldoh;->b:Ljava/lang/String;

    iput-object p2, p0, Ldoh;->c:Ll38;

    iput-object p3, p0, Ldoh;->d:Li38;

    new-instance p1, Lctf;

    invoke-direct {p1, p6}, Lctf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldoh;->e:Lctf;

    const-class p1, Ldoh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldoh;->f:Ljava/lang/String;

    iput-object p4, p0, Ldoh;->g:Lxg8;

    iput-object p5, p0, Ldoh;->h:Lxg8;

    iput-object p6, p0, Ldoh;->i:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ldoh;->j:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ldoh;->k:Lhzd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ldoh;->l:Lj6g;

    new-instance p3, Ldl0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Ldl0;-><init>(Lj6g;I)V

    sget-object p2, Lenf;->a:Lfwa;

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Ldoh;->m:Lhzd;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldoh;->n:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldoh;->o:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ldoh;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ldoh;->r:Lf17;

    new-instance p2, Lydf;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p1, p3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ldoh;->p:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldoh;->p:Ll3g;

    iput-object v1, p0, Ldoh;->s:Ll3g;

    return-void
.end method
