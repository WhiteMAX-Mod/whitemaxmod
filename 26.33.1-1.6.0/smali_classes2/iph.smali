.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lkel;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x927c0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Liph;->a:Lkel;

    sget p1, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->h:I

    sget-object p1, Lnpd;->f:Lpmk;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

    invoke-direct {p1, v2}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Luem;->d()Lzd5;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v3, Lz1c;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, Lhq4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {p1, v2}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v0, 0x2710

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lcdl;->b()Lddl;

    move-result-object p1

    check-cast p1, Ls3d;

    const-string v0, "VKPNS_InitiateMasterElectionsWorker"

    invoke-virtual {p0, v0, v3, p1}, Lkel;->c(Ljava/lang/String;ILs3d;)V

    return-void

    :cond_1
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
