.class public final Lbi8;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lpd4;


# static fields
.field public static final synthetic u:[Lzv8;


# instance fields
.field public final synthetic c:Lc8j;

.field public final d:Lnh8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lic6;

.field public final j:Lpzf;

.field public final k:Lic6;

.field public final l:Lq8e;

.field public final m:Ljava/lang/String;

.field public final n:Lfz6;

.field public final o:Lp3c;

.field public final p:Lp3c;

.field public volatile q:Z

.field public final r:Ltnh;

.field public final s:Lxx6;

.field public final t:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbi8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbi8;->u:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lnh8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lc8j;

    new-instance v1, Lik4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lik4;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lc8j;-><init>(Lny8;Lcf7;)V

    iput-object v0, p0, Lbi8;->c:Lc8j;

    iput-object p2, p0, Lbi8;->d:Lnh8;

    iput-object p1, p0, Lbi8;->e:Lny8;

    iput-object p3, p0, Lbi8;->f:Lny8;

    iput-object p6, p0, Lbi8;->g:Lny8;

    iput-object p7, p0, Lbi8;->h:Lny8;

    new-instance p1, Lic6;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbi8;->i:Lic6;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lbi8;->j:Lpzf;

    new-instance p7, Lic6;

    invoke-direct {p7, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lbi8;->k:Lic6;

    iget-object p7, p2, Lnh8;->h:Lq8e;

    iput-object p7, p0, Lbi8;->l:Lq8e;

    const-class p7, Lbi8;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lbi8;->m:Ljava/lang/String;

    new-instance p7, Ljz;

    const/16 v1, 0xd

    iget-object v0, v0, Lc8j;->d:Lq8e;

    invoke-direct {p7, v0, v1}, Ljz;-><init>(Lxx6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lxx6;

    aput-object p1, v1, p6

    const/4 p1, 0x1

    aput-object p7, v1, p1

    invoke-static {v1}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p1

    new-instance p7, Ly73;

    const/16 v1, 0xa

    invoke-direct {p7, p0, p4, v1}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p7, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iput-object v1, p0, Lbi8;->n:Lfz6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lbi8;->o:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lbi8;->p:Lp3c;

    new-instance p1, Ltnh;

    const p7, 0x7f1108fe

    invoke-direct {p1, p7}, Ltnh;-><init>(I)V

    iput-object p1, p0, Lbi8;->r:Ltnh;

    new-instance p1, Lyh8;

    invoke-direct {p1, v0, p4, p6}, Lyh8;-><init>(ILlq4;I)V

    invoke-virtual {p2, p1}, Lnh8;->a(Lqf7;)Lxx6;

    move-result-object p1

    iput-object p1, p0, Lbi8;->s:Lxx6;

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p2, p1}, Lnh8;->b(Ldq4;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lbi8;->t:Lr8e;

    new-instance p1, Lo83;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p5, p4, p2}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    invoke-direct {p2, v1, p1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p1, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Lai8;

    invoke-direct {p1, p0, p4, p6}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final q()Lq8e;
    .locals 0

    iget-object p0, p0, Lbi8;->c:Lc8j;

    iget-object p0, p0, Lc8j;->d:Lq8e;

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lbi8;->u:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lbi8;->o:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lbi8;->p:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
