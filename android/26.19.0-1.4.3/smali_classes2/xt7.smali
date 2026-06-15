.class public final Lxt7;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lyz3;


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final synthetic b:Lv3i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lucb;

.field public final f:Los5;

.field public final g:Lp27;

.field public final h:Los5;

.field public final i:Lni2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxt7;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxt7;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfa8;)V
    .locals 5

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Lv3i;

    new-instance v1, Lx26;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lx26;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lv3i;-><init>(Lfa8;Lbu6;)V

    iput-object v0, p0, Lxt7;->b:Lv3i;

    iput-object p1, p0, Lxt7;->c:Ljava/lang/String;

    iput-object p2, p0, Lxt7;->d:Ljava/lang/String;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lxt7;->e:Lucb;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxt7;->f:Los5;

    new-instance p1, Lp27;

    new-instance p3, Lob8;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lob8;-><init>(I)V

    new-instance v1, Lae;

    invoke-direct {v1}, Lae;-><init>()V

    new-instance v2, Lzoa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lfnh;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxt7;->g:Lp27;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxt7;->h:Los5;

    new-instance p2, Lmx;

    const/16 v2, 0xd

    iget-object v0, v0, Lv3i;->d:Lgsd;

    invoke-direct {p2, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lcl2;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v2}, Lcl2;-><init>(Lmx;I)V

    new-array p2, v1, [Lld6;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p1

    iput-object p1, p0, Lxt7;->i:Lni2;

    return-void
.end method


# virtual methods
.method public final i()Lgsd;
    .locals 1

    iget-object v0, p0, Lxt7;->b:Lv3i;

    iget-object v0, v0, Lv3i;->d:Lgsd;

    return-object v0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lxt7;->j:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxt7;->e:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ls97;->a:Ls97;

    goto :goto_0

    :cond_0
    sget-object p1, Lkhf;->a:Lkhf;

    :goto_0
    iget-object p2, p0, Lxt7;->h:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
