.class public final Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lp3c;

.field public final e:Lmjg;

.field public final f:Lmjg;

.field public final g:Lpzf;

.field public final h:Lq8e;

.field public final i:Llge;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lb9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh8;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh8;->a:Lny8;

    iput-object p2, p0, Lnh8;->b:Lny8;

    iput-object p3, p0, Lnh8;->c:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lnh8;->d:Lp3c;

    new-instance p1, Lx0c;

    const p2, 0x7f110a3d

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lx0c;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lnh8;->e:Lmjg;

    const-string p1, ""

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lnh8;->f:Lmjg;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lnh8;->g:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lnh8;->h:Lq8e;

    new-instance p1, Llge;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Llge;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnh8;->i:Llge;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lnh8;->j:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lnh8;->k:Lr8e;

    new-instance p1, Lxnh;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lxnh;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lxnh;

    const-string p4, "12 3456 7890"

    invoke-direct {p3, p4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lxnh;

    const-string v0, "9 123 456 789"

    invoke-direct {p4, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lxnh;

    const-string v1, "1 234 567"

    invoke-direct {v0, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lxnh;

    const-string v2, "869 123 4567"

    invoke-direct {v1, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lb9b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lb9b;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lnh8;->l:Lb9b;

    return-void
.end method


# virtual methods
.method public final a(Lqf7;)Lxx6;
    .locals 4

    new-instance v0, Lj3;

    const/16 v1, 0x17

    iget-object v2, p0, Lnh8;->f:Lmjg;

    invoke-direct {v0, v2, v1, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lr07;

    const/4 v2, 0x2

    iget-object v3, p0, Lnh8;->e:Lmjg;

    invoke-direct {v1, v3, p1, p0, v2}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljh8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lmdh;-><init>(ILlq4;)V

    new-instance v2, Lr07;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lnh8;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    invoke-static {v2, p0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ldq4;)Lr8e;
    .locals 4

    new-instance v0, Lr07;

    const/4 v1, 0x3

    iget-object v2, p0, Lnh8;->e:Lmjg;

    invoke-direct {v0, v2, p1, p0, v1}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Luu4;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0c;

    new-instance v2, Ltnh;

    const v3, 0x7f110885

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v3, v2}, Luu4;-><init>(Lx0c;ILynh;)V

    sget-object v1, Lj0g;->a:La8g;

    invoke-static {v0, p1, v1, p0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnh8;->f:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnh8;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvd7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnh8;->k:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx0c;

    iget-object v2, v2, Lx0c;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lx0c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lnh8;->e:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lx0c;Z)V
    .locals 3

    iget v0, p1, Lx0c;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lnh8;->b:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvtc;

    iget-object p2, p0, Lnh8;->f:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvd7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lx0c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnh8;->g:Lpzf;

    sget-object v0, Lgh8;->a:Lgh8;

    invoke-virtual {p2, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lnh8;->e:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lgu4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lnh8;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwge;

    iget-object v0, v0, Lwge;->f:Ldab;

    new-instance v1, Lj3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ly73;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-direct {p2, p0, v0, v2}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p2, p0, Lnh8;->c:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {v0, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    invoke-static {p2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    sget-object p2, Lnh8;->m:[Lzv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lnh8;->d:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
