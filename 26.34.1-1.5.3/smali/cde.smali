.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxob;


# static fields
.field public static final synthetic d:[Lvi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcx7;

.field public final c:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyxe;

    const-string v1, "preferencesDataStore"

    const-string v2, "getPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lcde;

    invoke-direct {v0, v3, v1, v2}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcde;->d:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->a:Ljava/lang/String;

    iput-object p2, p0, Lcde;->b:Lcx7;

    new-instance p2, Lz3;

    sget-object v0, Lag5;->n:Lag5;

    invoke-direct {p2, v0}, Lz3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqvb;->A(Ljava/lang/String;Lz3;)Ldde;

    move-result-object p1

    iput-object p1, p0, Lcde;->c:Ldde;

    return-void
.end method

.method public static a(Lcde;Landroid/content/Context;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbde;

    iget v1, v0, Lbde;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbde;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbde;

    invoke-direct {v0, p0, p2}, Lbde;-><init>(Lcde;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbde;->f:Ljava/lang/Object;

    iget v1, v0, Lbde;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbde;->e:Lcde;

    iget-object p1, v0, Lbde;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcde;->c:Ldde;

    sget-object v1, Lcde;->d:[Lvi9;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p2, p1, v1}, Ldde;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf5;

    invoke-interface {p2}, Lyf5;->getData()Lcf7;

    move-result-object p2

    iput-object p1, v0, Lbde;->d:Landroid/content/Context;

    iput-object p0, v0, Lbde;->e:Lcde;

    iput v2, v0, Lbde;->h:I

    invoke-static {p2, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lnzb;

    iget-object v0, p0, Lcde;->b:Lcx7;

    invoke-interface {v0, p2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcde;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lnw7;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final o(Landroid/content/Context;Lrh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcde;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lnw7;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lub0;->x(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/content/Context;Lu15;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lw15;

    invoke-static {p0, p1, p2}, Lcde;->a(Lcde;Landroid/content/Context;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
