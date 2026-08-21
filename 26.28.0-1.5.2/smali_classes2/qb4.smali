.class public final Lqb4;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lpd4;


# static fields
.field public static final synthetic y:[Lzv8;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final synthetic c:Lc8j;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lifh;

.field public final n:Lpzf;

.field public final o:Lnr2;

.field public final p:Lic6;

.field public final q:Lmjg;

.field public final r:Lr8e;

.field public final s:Lq8e;

.field public final t:Lmjg;

.field public final u:Lmjg;

.field public volatile v:Ljava/lang/String;

.field public w:Lsgg;

.field public final x:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqb4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqb4;->y:[Lzv8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb4;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 4

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lc8j;

    new-instance v1, Lw83;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lw83;-><init>(I)V

    invoke-direct {v0, p11, v1}, Lc8j;-><init>(Lny8;Lcf7;)V

    iput-object v0, p0, Lqb4;->c:Lc8j;

    iput p1, p0, Lqb4;->d:I

    iput-object p2, p0, Lqb4;->e:Ljava/lang/String;

    iput-object p3, p0, Lqb4;->f:Ljava/lang/String;

    iput-object p6, p0, Lqb4;->g:Lny8;

    iput-object p7, p0, Lqb4;->h:Lny8;

    iput-object p8, p0, Lqb4;->i:Lny8;

    iput-object p9, p0, Lqb4;->j:Lny8;

    iput-object p10, p0, Lqb4;->k:Lny8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lqb4;->l:Lny8;

    new-instance p3, Lza2;

    const/16 p6, 0x18

    move-object/from16 v1, p14

    invoke-direct {p3, v1, p6, p0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p6, Lifh;

    invoke-direct {p6, p3}, Lifh;-><init>(Laf7;)V

    iput-object p6, p0, Lqb4;->m:Lifh;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Le9i;->b(III)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lqb4;->n:Lpzf;

    new-instance v2, Ljz;

    const/16 v3, 0xd

    iget-object v0, v0, Lc8j;->d:Lq8e;

    invoke-direct {v2, v0, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lcu2;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lcu2;-><init>(Ljz;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lxx6;

    aput-object v1, v2, p3

    aput-object v0, v2, p6

    invoke-static {v2}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p3

    iput-object p3, p0, Lqb4;->o:Lnr2;

    new-instance p6, Lic6;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lqb4;->p:Lic6;

    sget-object p6, Llw5;->e:Llw5;

    invoke-static {p4, p5, p6}, Lew5;->s(JLlw5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lqb4;->q:Lmjg;

    new-instance p5, Lyo0;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lyo0;-><init>(Lmjg;I)V

    sget-object p4, Lj0g;->a:La8g;

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {p5, v1, p4, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p4

    iput-object p4, p0, Lqb4;->r:Lr8e;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lep7;

    iget-object p2, p2, Lep7;->c:Lq8e;

    iput-object p2, p0, Lqb4;->s:Lq8e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lqb4;->t:Lmjg;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lqb4;->u:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lqb4;->x:Lp3c;

    new-instance p2, Lfze;

    const/16 p4, 0x15

    move-object/from16 p5, p12

    invoke-direct {p2, p0, p5, v0, p4}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p3, p2, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p4, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final q()Lq8e;
    .locals 0

    iget-object p0, p0, Lqb4;->c:Lc8j;

    iget-object p0, p0, Lc8j;->d:Lq8e;

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lqb4;->w:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lqb4;->w:Lsgg;

    sget-object v0, Lqb4;->y:[Lzv8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lqb4;->x:Lp3c;

    invoke-virtual {v4, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
