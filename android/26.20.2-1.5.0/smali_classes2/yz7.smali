.class public final Lyz7;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lr24;


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final synthetic b:Lvki;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lf17;

.field public final f:Lcx5;

.field public final g:Ltf8;

.field public final h:Lcx5;

.field public final i:Lfj2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyz7;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyz7;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxg8;)V
    .locals 5

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lvki;

    new-instance v1, Ly76;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ly76;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lvki;-><init>(Lxg8;Lrz6;)V

    iput-object v0, p0, Lyz7;->b:Lvki;

    iput-object p1, p0, Lyz7;->c:Ljava/lang/String;

    iput-object p2, p0, Lyz7;->d:Ljava/lang/String;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lyz7;->e:Lf17;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyz7;->f:Lcx5;

    new-instance p1, Ltf8;

    new-instance p3, Lgi8;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lgi8;-><init>(I)V

    new-instance v1, Lge;

    invoke-direct {v1}, Lge;-><init>()V

    new-instance v2, Lawa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [La4i;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ltf8;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lyz7;->g:Ltf8;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyz7;->h:Lcx5;

    new-instance p2, Lrx;

    const/16 v2, 0xc

    iget-object v0, v0, Lvki;->d:Lgzd;

    invoke-direct {p2, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lwl2;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v2}, Lwl2;-><init>(Lrx;I)V

    new-array p2, v1, [Lpi6;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p1

    iput-object p1, p0, Lyz7;->i:Lfj2;

    return-void
.end method


# virtual methods
.method public final k()Lgzd;
    .locals 1

    iget-object v0, p0, Lyz7;->b:Lvki;

    iget-object v0, v0, Lvki;->d:Lgzd;

    return-object v0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lyz7;->j:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyz7;->e:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpf7;->a:Lpf7;

    goto :goto_0

    :cond_0
    sget-object p1, Lzpf;->a:Lzpf;

    :goto_0
    iget-object p2, p0, Lyz7;->h:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
