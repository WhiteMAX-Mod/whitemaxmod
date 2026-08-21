.class public final Lyv6;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lel8;


# instance fields
.field public final b:Lis4;

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lps6;

.field public final f:Lru6;

.field public final g:Lss6;

.field public final h:Lon8;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lm36;

.field public l:Ljava/lang/String;

.field public m:Lwzh;

.field public final n:Leq9;

.field public final o:Leq9;

.field public final p:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyv6;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lyv6;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Lis4;Ltvg;Lon8;Lps6;Lru6;Lss6;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lyv6;->b:Lis4;

    iput-object p2, p0, Lyv6;->c:Ltvg;

    iput-object p3, p0, Lyv6;->d:Lon8;

    iput-object p4, p0, Lyv6;->e:Lps6;

    iput-object p5, p0, Lyv6;->f:Lru6;

    iput-object p6, p0, Lyv6;->g:Lss6;

    iput-object p7, p0, Lyv6;->h:Lon8;

    sget-object p3, Lwx5;->a:Lwx5;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lyv6;->i:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lyv6;->j:Lgqd;

    new-instance p3, Lm36;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lyv6;->k:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lyv6;->n:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lyv6;->o:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lyv6;->p:Leq9;

    iget-object p1, p1, Lis4;->n:Lgqd;

    new-instance p3, Lpj5;

    const/16 p5, 0xf

    invoke-direct {p3, p0, p4, p5}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p4, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
