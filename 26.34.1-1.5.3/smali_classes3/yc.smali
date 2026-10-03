.class public final Lyc;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final g:Lmg1;


# instance fields
.field public final c:Lpl9;

.field public final d:Ltwh;

.field public final e:Lcff;

.field public final f:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmg1;-><init>(ZZ)V

    sput-object v0, Lyc;->g:Lmg1;

    return-void
.end method

.method public constructor <init>(Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lyc;->c:Lpl9;

    new-instance p1, Lxc;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lxc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lyc;->d:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lyc;->e:Lcff;

    new-instance p1, Ljs6;

    invoke-direct {p1, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyc;->f:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 8

    iget-object v0, p0, Lyc;->d:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    iget-object v2, p0, Lyc;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat9;

    iget-object v3, v1, Lxc;->a:Ljava/lang/String;

    sget-object v4, Lyc;->g:Lmg1;

    invoke-virtual {v2, v3, v4}, Lat9;->a(Ljava/lang/String;Lmg1;)Lzs9;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxc;

    instance-of v5, v2, Lxs9;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lxs9;

    iget v5, v5, Lxs9;->a:I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    const v5, 0x7f110c29

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    const v5, 0x7f110040

    goto :goto_0

    :cond_3
    const v5, 0x7f11003f

    goto :goto_0

    :cond_4
    const v5, 0x7f110042

    :goto_0
    new-instance v7, Lg5j;

    invoke-direct {v7, v5}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v7, Ll5j;->b:Lk5j;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v7, v6}, Lxc;->a(Lxc;Ljava/lang/String;Ljava/lang/String;Ll5j;I)Lxc;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, v2, Lys9;

    iget-object p0, p0, Lyc;->f:Ljs6;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lxc;->a:Ljava/lang/String;

    iget-object v1, v1, Lxc;->b:Ljava/lang/String;

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    new-instance v1, Luc;

    invoke-direct {v1, v0, v5}, Luc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lvc;->a:Lvc;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lyc;->d:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxc;

    sget-object v3, Ll5j;->b:Lk5j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lxc;->a(Lxc;Ljava/lang/String;Ljava/lang/String;Ll5j;I)Lxc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
