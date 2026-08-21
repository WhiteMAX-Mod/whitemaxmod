.class public final Lfh8;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lpd4;


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final synthetic c:Lc8j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp3c;

.field public final g:Lic6;

.field public final h:Lks9;

.field public final i:Lic6;

.field public final j:Lnr2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfh8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfh8;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lny8;)V
    .locals 5

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lc8j;

    new-instance v1, Lx27;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lx27;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lc8j;-><init>(Lny8;Lcf7;)V

    iput-object v0, p0, Lfh8;->c:Lc8j;

    iput-object p1, p0, Lfh8;->d:Ljava/lang/String;

    iput-object p2, p0, Lfh8;->e:Ljava/lang/String;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lfh8;->f:Lp3c;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfh8;->g:Lic6;

    new-instance p1, Lks9;

    new-instance p3, La09;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, La09;-><init>(I)V

    new-instance v1, Lrf;

    invoke-direct {v1}, Lrf;-><init>()V

    new-instance v2, Lfhb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lfri;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {p1, v3, v2}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfh8;->h:Lks9;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfh8;->i:Lic6;

    new-instance p2, Ljz;

    const/16 v2, 0xd

    iget-object v0, v0, Lc8j;->d:Lq8e;

    invoke-direct {p2, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lcu2;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v2}, Lcu2;-><init>(Ljz;I)V

    new-array p2, v1, [Lxx6;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p1

    iput-object p1, p0, Lfh8;->j:Lnr2;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llv7;->a:Llv7;

    goto :goto_0

    :cond_0
    sget-object p1, Ld3g;->a:Ld3g;

    :goto_0
    iget-object p0, p0, Lfh8;->i:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lq8e;
    .locals 0

    iget-object p0, p0, Lfh8;->c:Lc8j;

    iget-object p0, p0, Lc8j;->d:Lq8e;

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lfh8;->k:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfh8;->f:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
