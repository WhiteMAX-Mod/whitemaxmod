.class public final Lbrf;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lf96;


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final c:Lfz0;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public m:Ljava/lang/Long;

.field public n:I

.field public final o:Lp3c;

.field public final p:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbrf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbrf;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lfz0;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lbrf;->c:Lfz0;

    iput-object p2, p0, Lbrf;->d:Lny8;

    iput-object p3, p0, Lbrf;->e:Lny8;

    iput-object p4, p0, Lbrf;->f:Lny8;

    iput-object p5, p0, Lbrf;->g:Lny8;

    iput-object p6, p0, Lbrf;->h:Lny8;

    iput-object p7, p0, Lbrf;->i:Lny8;

    iput-object p8, p0, Lbrf;->j:Lny8;

    sget-object p2, Ls66;->a:Ls66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lbrf;->k:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lbrf;->l:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lbrf;->o:Lp3c;

    new-instance p2, Lic6;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbrf;->p:Lic6;

    iget-object p1, p1, Lfz0;->b:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Lh30;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lh30;-><init>(Lbrf;Lny8;Llq4;)V

    new-instance p3, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Lfpf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p4, p2}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p4, p1, p5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lbrf;Lvg4;)Laz0;
    .locals 11

    iget-object v0, p0, Lbrf;->i:Lny8;

    iget-object p0, p0, Lbrf;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v10

    new-instance v3, Laz0;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-virtual {v0}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lus0;->b:Lus0;

    invoke-virtual {p1, v0}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Laz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lbrf;->n:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(I)V
    .locals 4

    iget-object v0, p0, Lbrf;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrf;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    new-instance v1, Lxj4;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lxj4;-><init>(JI)V

    invoke-static {v0, v1}, Lpvb;->s(Lpvb;Laq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbrf;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lbrf;->n:I

    invoke-virtual {p0, v0}, Lbrf;->C(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lbrf;->c:Lfz0;

    iget-object v0, p0, Lfz0;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V

    return-void
.end method
