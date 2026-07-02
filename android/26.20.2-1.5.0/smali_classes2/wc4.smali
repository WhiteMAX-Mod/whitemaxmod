.class public final Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# static fields
.field public static final synthetic h:[Lre8;


# instance fields
.field public final a:Lp7f;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public d:Lui4;

.field public final e:Lf17;

.field public final f:Ljmf;

.field public final g:Lgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwc4;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwc4;->h:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lp7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwc4;->a:Lp7f;

    iput-object p1, p0, Lwc4;->b:Lxg8;

    iput-object p2, p0, Lwc4;->c:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lwc4;->e:Lf17;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lwc4;->f:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lwc4;->g:Lgzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwc4;->d:Lui4;

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 1

    iget-object v0, p0, Lwc4;->a:Lp7f;

    invoke-virtual {v0, p1}, Lp7f;->T(Lhhc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lwc4;->a:Lp7f;

    invoke-virtual {v0, p1, p2}, Lp7f;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lwc4;->d:Lui4;

    return-void
.end method
