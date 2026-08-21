.class public final Lo0e;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lzv8;


# instance fields
.field public final c:Lvo7;

.field public final d:Lxhh;

.field public final e:Lr8e;

.field public final f:Lp48;

.field public final g:Lic6;

.field public final h:Lp3c;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Lsgg;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lmjg;

.field public final o:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo0e;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo0e;->p:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lvo7;Lxhh;)V
    .locals 7

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lo0e;->c:Lvo7;

    iput-object p2, p0, Lo0e;->d:Lxhh;

    iget-object v0, p1, Lvo7;->h:Lr8e;

    iput-object v0, p0, Lo0e;->e:Lr8e;

    iget-object v0, p1, Lvo7;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lvo7;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    if-nez v0, :cond_4

    iget-object p1, p1, Lvo7;->i:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Error during access scanner, return stub"

    invoke-virtual {v0, v1, p1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Leu6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Leu6;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Li0b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lvo7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lro7;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p1}, Lro7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5}, Li0b;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lro7;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lo0e;->f:Lp48;

    new-instance p1, Lic6;

    invoke-direct {p1, v2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo0e;->g:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lo0e;->h:Lp3c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lo0e;->i:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lo0e;->j:Lr8e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lo0e;->l:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lo0e;->m:Lr8e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lo0e;->n:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lo0e;->o:Lr8e;

    iget-object p1, p0, Lo0e;->k:Lsgg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance p2, Li20;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v2, v0}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lo0e;->k:Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Lo1f;)V
    .locals 1

    new-instance v0, Lm0e;

    invoke-direct {v0, p1}, Lm0e;-><init>(Lo1f;)V

    iget-object p0, p0, Lo0e;->g:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lo0e;->c:Lvo7;

    iget-object p0, p0, Lvo7;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lop0;->close()V

    :cond_0
    return-void
.end method
