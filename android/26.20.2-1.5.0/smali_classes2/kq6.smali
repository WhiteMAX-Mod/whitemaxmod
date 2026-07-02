.class public final Lkq6;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final b:Lvm4;

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lzm6;

.field public final f:Lcp6;

.field public final g:Lcn6;

.field public final h:Lxg8;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Lcx5;

.field public l:Ljava/lang/String;

.field public m:Lb1i;

.field public final n:Lf17;

.field public final o:Lf17;

.field public final p:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkq6;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkq6;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Lvm4;Lyzg;Lxg8;Lzm6;Lcp6;Lcn6;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lkq6;->b:Lvm4;

    iput-object p2, p0, Lkq6;->c:Lyzg;

    iput-object p3, p0, Lkq6;->d:Lxg8;

    iput-object p4, p0, Lkq6;->e:Lzm6;

    iput-object p5, p0, Lkq6;->f:Lcp6;

    iput-object p6, p0, Lkq6;->g:Lcn6;

    iput-object p7, p0, Lkq6;->h:Lxg8;

    sget-object p3, Lgr5;->a:Lgr5;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lkq6;->i:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p3}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lkq6;->j:Lhzd;

    new-instance p3, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkq6;->k:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Lkq6;->n:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Lkq6;->o:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Lkq6;->p:Lf17;

    iget-object p1, p1, Lvm4;->n:Lhzd;

    new-instance p3, Lhd4;

    const/16 p5, 0x19

    invoke-direct {p3, p0, p4, p5}, Lhd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p4, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
