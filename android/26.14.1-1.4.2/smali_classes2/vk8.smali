.class public final Lvk8;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Luc4;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final synthetic b:Louj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lgif;

.field public final f:Lf96;

.field public final g:Le86;

.field public final h:Lf96;

.field public final i:Lmo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvk8;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvk8;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt29;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Louj;

    new-instance v1, Lok8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    invoke-direct {v0, p3, v1}, Louj;-><init>(Lt29;Lgi7;)V

    iput-object v0, p0, Lvk8;->b:Louj;

    iput-object p1, p0, Lvk8;->c:Ljava/lang/String;

    iput-object p2, p0, Lvk8;->d:Ljava/lang/String;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lvk8;->e:Lgif;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvk8;->f:Lf96;

    new-instance p1, Le86;

    new-instance p3, Lh49;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lh49;-><init>(I)V

    new-instance v1, Lwf;

    invoke-direct {v1}, Lwf;-><init>()V

    new-instance v3, Laub;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lzbj;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v1, v4, p3

    aput-object v3, v4, v2

    invoke-static {v4}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Le86;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lvk8;->g:Le86;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvk8;->h:Lf96;

    new-instance p2, Liz;

    const/16 v1, 0xe

    iget-object v0, v0, Louj;->d:La8f;

    invoke-direct {p2, v0, v1}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Ler2;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Ler2;-><init>(Liz;I)V

    new-array p2, v2, [Lsx6;

    aput-object p1, p2, v5

    aput-object v0, p2, p3

    invoke-static {p2}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    iput-object p1, p0, Lvk8;->i:Lmo2;

    return-void
.end method


# virtual methods
.method public final k()La8f;
    .locals 1

    iget-object v0, p0, Lvk8;->b:Louj;

    iget-object v0, v0, Louj;->d:La8f;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lvk8;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvk8;->e:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcy7;->a:Lcy7;

    goto :goto_0

    :cond_0
    sget-object p1, Lq5h;->a:Lq5h;

    :goto_0
    iget-object p2, p0, Lvk8;->h:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
