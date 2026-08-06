.class public final Laid;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final b:Lse7;

.field public final c:Ltvg;

.field public final d:Lgqd;

.field public final e:Liu7;

.field public final f:Lm36;

.field public final g:Leq9;

.field public final h:Ltwf;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lpzf;

.field public final l:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laid;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laid;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Lse7;Ltvg;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Laid;->b:Lse7;

    iput-object p2, p0, Laid;->c:Ltvg;

    iget-object v0, p1, Lse7;->h:Lgqd;

    iput-object v0, p0, Laid;->d:Lgqd;

    iget-object v0, p1, Lse7;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lse7;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0;

    if-nez v0, :cond_4

    iget-object p1, p1, Lse7;->i:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Error during access scanner, return stub"

    invoke-virtual {v0, v1, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lx37;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lx37;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lzla;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lse7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Loe7;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, p1}, Loe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5}, Lzla;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Loe7;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Laid;->e:Liu7;

    new-instance p1, Lm36;

    invoke-direct {p1, v2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laid;->f:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Laid;->g:Leq9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Laid;->i:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Laid;->j:Lgqd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Laid;->k:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Laid;->l:Lgqd;

    iget-object p1, p0, Laid;->h:Ltwf;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p2, Lb20;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v2, v0}, Lb20;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Laid;->h:Ltwf;

    return-void
.end method


# virtual methods
.method public final s(Llie;)V
    .locals 1

    new-instance v0, Lyhd;

    invoke-direct {v0, p1}, Lyhd;-><init>(Llie;)V

    iget-object p0, p0, Laid;->f:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
