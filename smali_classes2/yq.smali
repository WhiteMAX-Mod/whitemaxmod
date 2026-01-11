.class public final Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq;


# instance fields
.field public final b:Lc1j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lisi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lisi;->a:Ll4e;

    if-nez v1, :cond_1

    new-instance v1, Lrod;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lrod;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll4e;

    invoke-direct {p1, v1}, Ll4e;-><init>(Lrod;)V

    sput-object p1, Lisi;->a:Ll4e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lisi;->a:Ll4e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Ll4e;->b:Ljava/lang/Object;

    check-cast p1, Liqi;

    invoke-interface {p1}, Liqi;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1j;

    iput-object p1, p0, Lyq;->b:Lc1j;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Ljch;->a:Ljch;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    check-cast v0, Li17;

    invoke-virtual {v0}, Li17;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvq;->a:Luq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyq;->b:Lc1j;

    invoke-virtual {v0}, Lc1j;->a()Ljpj;

    move-result-object v0

    new-instance v1, Lwq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwq;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lv3e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leeg;->a:Lex7;

    invoke-virtual {v0, v1, v2}, Ljpj;->d(Ljava/util/concurrent/Executor;Ld2b;)Ljpj;

    new-instance v1, Lv3e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljpj;->j(Lv1b;)Ljpj;

    return-void
.end method
