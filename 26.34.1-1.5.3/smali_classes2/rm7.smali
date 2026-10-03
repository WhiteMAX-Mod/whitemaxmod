.class public final Lrm7;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lvi9;


# instance fields
.field public final c:Lob5;

.field public final d:Leyi;

.field public final e:Lpl9;

.field public final f:Lmj7;

.field public final g:Lkl7;

.field public final h:Lpj7;

.field public final i:Lpl9;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ljs6;

.field public m:Ljava/lang/String;

.field public n:Lb4k;

.field public final o:Lm2m;

.field public final p:Lm2m;

.field public final q:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrm7;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrm7;->r:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lob5;Leyi;Lpl9;Lmj7;Lkl7;Lpj7;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lrm7;->c:Lob5;

    iput-object p2, p0, Lrm7;->d:Leyi;

    iput-object p3, p0, Lrm7;->e:Lpl9;

    iput-object p4, p0, Lrm7;->f:Lmj7;

    iput-object p5, p0, Lrm7;->g:Lkl7;

    iput-object p6, p0, Lrm7;->h:Lpj7;

    iput-object p7, p0, Lrm7;->i:Lpl9;

    sget-object p3, Lfm6;->a:Lfm6;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lrm7;->j:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lrm7;->k:Lcff;

    new-instance p3, Ljs6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lrm7;->l:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lrm7;->o:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lrm7;->p:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lrm7;->q:Lm2m;

    iget-object p1, p1, Lob5;->n:Lcff;

    new-instance p3, Ldh6;

    const/16 p5, 0x17

    invoke-direct {p3, p0, p4, p5}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p4, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
