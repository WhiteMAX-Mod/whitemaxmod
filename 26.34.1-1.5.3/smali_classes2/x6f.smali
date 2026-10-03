.class public final Lx6f;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final c:Ls78;

.field public final d:Leyi;

.field public final e:Lcff;

.field public final f:Loo8;

.field public final g:Ljs6;

.field public final h:Lm2m;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Lgsh;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ltwh;

.field public final o:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx6f;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx6f;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ls78;Leyi;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lx6f;->c:Ls78;

    iput-object p2, p0, Lx6f;->d:Leyi;

    iget-object v0, p1, Ls78;->h:Ljava/lang/Object;

    check-cast v0, Lcff;

    iput-object v0, p0, Lx6f;->e:Lcff;

    iget-object v0, p1, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GoogleMlKit analyzer"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ls78;->a:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs0;

    if-nez v0, :cond_4

    iget-object p1, p1, Ls78;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Error during access scanner, return stub"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p1, Ltq5;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ltq5;-><init>(B)V

    goto :goto_2

    :cond_4
    new-instance v1, Lhrb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Ls78;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lo78;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3, v4}, Lhrb;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lo78;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lx6f;->f:Loo8;

    new-instance p1, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx6f;->g:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lx6f;->h:Lm2m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lx6f;->i:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lx6f;->j:Lcff;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lx6f;->l:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lx6f;->m:Lcff;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lx6f;->n:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lx6f;->o:Lcff;

    iget-object p1, p0, Lx6f;->k:Lgsh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance p2, Lm40;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v0, v1}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lx6f;->k:Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Lx6f;->c:Ls78;

    iget-object p0, p0, Ls78;->a:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs0;

    if-eqz p0, :cond_0

    check-cast p0, Lupm;

    invoke-virtual {p0}, Lupm;->close()V

    :cond_0
    return-void
.end method

.method public final c1(Lkag;)V
    .locals 1

    new-instance v0, Lv6f;

    invoke-direct {v0, p1}, Lv6f;-><init>(Lkag;)V

    iget-object p0, p0, Lx6f;->g:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
