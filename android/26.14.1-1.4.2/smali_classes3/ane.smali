.class public final Lane;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final b:Lms7;

.field public final c:Lt8i;

.field public final d:Lb8f;

.field public final e:Lddb;

.field public final f:Lf96;

.field public final g:Lgif;

.field public final h:Lwhh;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Lglh;

.field public final l:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lane;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lane;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lms7;Lt8i;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lane;->b:Lms7;

    iput-object p2, p0, Lane;->c:Lt8i;

    iget-object v0, p1, Lms7;->f:Ljava/lang/Object;

    check-cast v0, Lb8f;

    iput-object v0, p0, Lane;->d:Lb8f;

    iget-object v0, p1, Lms7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lddb;

    invoke-virtual {p1}, Lms7;->i()Lfq0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lms7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ley1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, Lddb;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ley1;)V

    iput-object v0, p0, Lane;->e:Lddb;

    new-instance p1, Lf96;

    invoke-direct {p1, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lane;->f:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lane;->g:Lgif;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lane;->i:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lane;->j:Lb8f;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lane;->k:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lane;->l:Lb8f;

    iget-object p1, p0, Lane;->h:Lwhh;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance p2, Lzme;

    invoke-direct {p2, p0, v2}, Lzme;-><init>(Lane;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lane;->h:Lwhh;

    return-void
.end method


# virtual methods
.method public final u(Lk0g;)V
    .locals 1

    new-instance v0, Lwme;

    invoke-direct {v0, p1}, Lwme;-><init>(Lk0g;)V

    iget-object p1, p0, Lane;->f:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
