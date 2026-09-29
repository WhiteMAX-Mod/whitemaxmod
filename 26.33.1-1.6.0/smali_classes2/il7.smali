.class public final Lil7;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final c:Lna5;

.field public final d:Llri;

.field public final e:Lvj9;

.field public final f:Ldi7;

.field public final g:Lbk7;

.field public final h:Lgi7;

.field public final i:Lvj9;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Ler6;

.field public m:Ljava/lang/String;

.field public n:Ljxj;

.field public final o:Llnh;

.field public final p:Llnh;

.field public final q:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lil7;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lil7;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lna5;Llri;Lvj9;Ldi7;Lbk7;Lgi7;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lil7;->c:Lna5;

    iput-object p2, p0, Lil7;->d:Llri;

    iput-object p3, p0, Lil7;->e:Lvj9;

    iput-object p4, p0, Lil7;->f:Ldi7;

    iput-object p5, p0, Lil7;->g:Lbk7;

    iput-object p6, p0, Lil7;->h:Lgi7;

    iput-object p7, p0, Lil7;->i:Lvj9;

    sget-object p3, Lcl6;->a:Lcl6;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lil7;->j:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lil7;->k:Lcbf;

    new-instance p3, Ler6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lil7;->l:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lil7;->o:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lil7;->p:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lil7;->q:Llnh;

    iget-object p1, p1, Lna5;->n:Lcbf;

    new-instance p3, Lfg6;

    const/16 p5, 0x17

    invoke-direct {p3, p0, p4, p5}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p4, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
