.class public final Lk8i;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lzv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lic6;

.field public final k:Lic6;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lp3c;

.field public final n:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk8i;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lk8i;->o:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lk8i;->c:Ljava/lang/String;

    iput-object p2, p0, Lk8i;->d:Lny8;

    iput-object p4, p0, Lk8i;->e:Lny8;

    iput-object p3, p0, Lk8i;->f:Lny8;

    iput-object p5, p0, Lk8i;->g:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lk8i;->h:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lk8i;->i:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk8i;->j:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk8i;->k:Lic6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk8i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lk8i;->m:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lk8i;->n:Lp3c;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let3;

    check-cast p3, Ls7f;

    invoke-virtual {p3}, Ls7f;->t()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lutd;->c(J)Lgjg;

    move-result-object p1

    new-instance p3, Lh8i;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lh8i;-><init>(Lk8i;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lk8i;Lc79;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Li8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li8i;

    iget v1, v0, Li8i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8i;

    invoke-direct {v0, p0, p2}, Li8i;-><init>(Lk8i;Lnq4;)V

    :goto_0
    iget-object p2, v0, Li8i;->e:Ljava/lang/Object;

    iget v1, v0, Li8i;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li8i;->d:Lc79;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk8i;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lh8i;

    invoke-direct {v1, p0, v3, v2}, Lh8i;-><init>(Lk8i;Llq4;I)V

    iput-object p1, v0, Li8i;->d:Lc79;

    iput v2, v0, Li8i;->g:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lvjd;

    iget-object p0, p0, Lk8i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcd0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lvjd;->c:Ljava/util/List;

    sget-object v0, Ltsd;->c:Ltsd;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lxnh;

    invoke-direct {v3, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lb8i;

    new-instance p2, Ltnh;

    const v0, 0x7f1106fb

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    invoke-direct {p0, p2}, Lb8i;-><init>(Ltnh;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0906eb

    int-to-long v4, p0

    new-instance v2, Ltnh;

    const p0, 0x7f110b0f

    invoke-direct {v2, p0}, Ltnh;-><init>(I)V

    new-instance v0, Lc8i;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lc8i;-><init>(ILtnh;IJLxnh;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0906e9

    int-to-long v8, p0

    new-instance v6, Ltnh;

    const p0, 0x7f110b0e

    invoke-direct {v6, p0}, Ltnh;-><init>(I)V

    new-instance v4, Lc8i;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lc8i;-><init>(ILtnh;IJLxnh;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltnh;

    const p2, 0x7f110b14

    invoke-direct {p0, p2}, Ltnh;-><init>(I)V

    new-instance p2, La8i;

    invoke-direct {p2, p0}, La8i;-><init>(Ltnh;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
