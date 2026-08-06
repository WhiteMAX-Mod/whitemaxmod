.class public final Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ln6g;

.field public final e:Ll9g;

.field public final f:Ll9g;

.field public final g:Lppf;

.field public final h:Lnzd;

.field public final i:Lh7e;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lv1b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzb8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzb8;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->a:Lks8;

    iput-object p2, p0, Lzb8;->b:Lks8;

    iput-object p3, p0, Lzb8;->c:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lzb8;->d:Ln6g;

    new-instance p1, Lntb;

    const p2, 0x7f110a2c

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lntb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lzb8;->e:Ll9g;

    const-string p1, ""

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lzb8;->f:Ll9g;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lzb8;->g:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lzb8;->h:Lnzd;

    new-instance p1, Lh7e;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lh7e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzb8;->i:Lh7e;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lzb8;->j:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lzb8;->k:Lozd;

    new-instance p1, Lbch;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lbch;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lbch;

    const-string p4, "12 3456 7890"

    invoke-direct {p3, p4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lbch;

    const-string v0, "9 123 456 789"

    invoke-direct {p4, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbch;

    const-string v1, "1 234 567"

    invoke-direct {v0, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lbch;

    const-string v2, "869 123 4567"

    invoke-direct {v1, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lv1b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lv1b;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lzb8;->l:Lv1b;

    return-void
.end method


# virtual methods
.method public final a(Lla7;)Lys6;
    .locals 4

    new-instance v0, Ll3;

    const/16 v1, 0x17

    iget-object v2, p0, Lzb8;->f:Ll9g;

    invoke-direct {v0, v2, v1, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrv6;

    const/4 v2, 0x2

    iget-object v3, p0, Lzb8;->e:Ll9g;

    invoke-direct {v1, v3, p1, p0, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvb8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lm1h;-><init>(ILgn4;)V

    new-instance v2, Lrv6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzb8;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lym4;)Lozd;
    .locals 4

    new-instance v0, Lrv6;

    const/4 v1, 0x3

    iget-object v2, p0, Lzb8;->e:Ll9g;

    invoke-direct {v0, v2, p1, p0, v1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lqr4;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntb;

    new-instance v2, Lxbh;

    const v3, 0x7f110875

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v3, v2}, Lqr4;-><init>(Lntb;ILcch;)V

    sget-object v1, Lkqf;->a:Layf;

    invoke-static {v0, p1, v1, p0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzb8;->f:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzb8;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemc;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw59;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lzb8;->k:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lntb;

    iget-object v2, v2, Lntb;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lntb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzb8;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lntb;Z)V
    .locals 3

    iget v0, p1, Lntb;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lzb8;->b:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemc;

    iget-object p2, p0, Lzb8;->f:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw59;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lntb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lzb8;->g:Lppf;

    sget-object v0, Lsb8;->a:Lsb8;

    invoke-virtual {p2, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lzb8;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcr4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lzb8;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7e;

    iget-object v0, v0, Ls7e;->f:Lx2b;

    new-instance v1, Ll3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln53;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-direct {p2, p0, v0, v2}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p2, p0, Lzb8;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {v0, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    invoke-static {p2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    sget-object p2, Lzb8;->m:[Lfq8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzb8;->d:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
