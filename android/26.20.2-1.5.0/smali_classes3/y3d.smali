.class public final Ly3d;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lre8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lcx5;

.field public final i:Lcx5;

.field public volatile j:Ll3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly3d;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly3d;->k:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    const-class v0, Ly3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3d;->b:Ljava/lang/String;

    iput-object p1, p0, Ly3d;->c:Lxg8;

    iput-object p2, p0, Ly3d;->d:Lxg8;

    iput-object p3, p0, Ly3d;->e:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ly3d;->f:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Ly3d;->g:Lhzd;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly3d;->h:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly3d;->i:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v0, Lx3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx3d;-><init>(Ly3d;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxi4;->b:Lxi4;

    invoke-static {p1, p3, v1, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p3, Ly3d;->k:[Lre8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
