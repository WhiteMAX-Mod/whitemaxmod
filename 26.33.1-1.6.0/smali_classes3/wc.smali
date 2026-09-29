.class public final Lwc;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final g:Ldg1;


# instance fields
.field public final c:Lvj9;

.field public final d:Lzrh;

.field public final e:Lcbf;

.field public final f:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldg1;-><init>(ZZ)V

    sput-object v0, Lwc;->g:Ldg1;

    return-void
.end method

.method public constructor <init>(Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lwc;->c:Lvj9;

    new-instance p1, Lvc;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lvc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lwc;->d:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lwc;->e:Lcbf;

    new-instance p1, Ler6;

    invoke-direct {p1, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwc;->f:Ler6;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 8

    iget-object v0, p0, Lwc;->d:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc;

    iget-object v2, p0, Lwc;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr9;

    iget-object v3, v1, Lvc;->a:Ljava/lang/String;

    sget-object v4, Lwc;->g:Ldg1;

    invoke-virtual {v2, v3, v4}, Lgr9;->a(Ljava/lang/String;Ldg1;)Lfr9;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvc;

    instance-of v5, v2, Ldr9;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Ldr9;

    iget v5, v5, Ldr9;->a:I

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    const v5, 0x7f110bf3

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

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
    new-instance v7, Loyi;

    invoke-direct {v7, v5}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v7, Ltyi;->b:Lsyi;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v7, v6}, Lvc;->a(Lvc;Ljava/lang/String;Ljava/lang/String;Ltyi;I)Lvc;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, v2, Ler9;

    iget-object p0, p0, Lwc;->f:Ler6;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lvc;->a:Ljava/lang/String;

    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    new-instance v1, Lsc;

    invoke-direct {v1, v0, v5}, Lsc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Ltc;->a:Ltc;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lwc;->d:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvc;

    sget-object v3, Ltyi;->b:Lsyi;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lvc;->a(Lvc;Ljava/lang/String;Ljava/lang/String;Ltyi;I)Lvc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
