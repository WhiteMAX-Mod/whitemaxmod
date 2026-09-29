.class public final Lcxg;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Llnh;

.field public final j:Llnh;

.field public final k:Llnh;

.field public final l:Llnh;

.field public final m:Llnh;

.field public final n:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcxg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadQualityVideoJob"

    const-string v4, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "loadGifEnablingJob"

    const-string v5, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "loadAnimojiEnablingJob"

    const-string v6, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "updatePlaylistEnablingJob"

    const-string v7, "getUpdatePlaylistEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lcxg;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lcxg;->c:Lvj9;

    iput-object p2, p0, Lcxg;->d:Lvj9;

    iput-object p3, p0, Lcxg;->e:Lvj9;

    iput-object p4, p0, Lcxg;->f:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lcxg;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lcxg;->h:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcxg;->i:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcxg;->j:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcxg;->k:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcxg;->l:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcxg;->m:Llnh;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcxg;->n:Ler6;

    new-instance p1, Leec;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Lzxj;
    .locals 0

    iget-object p0, p0, Lcxg;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    return-object p0
.end method

.method public final e1(I)V
    .locals 6

    const v0, 0x7f090660

    const/4 v1, 0x2

    sget-object v2, Lcxg;->o:[Ldh9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcxg;->d1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, La4;->d:Lak9;

    invoke-virtual {p1, v0, v4}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lbxg;

    invoke-direct {v0, p0, p1, v3, v4}, Lbxg;-><init>(Lcxg;ZLd05;B)V

    invoke-static {p0, v3, v0, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lcxg;->k:Llnh;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09065f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcxg;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo;

    invoke-virtual {p1}, Lvo;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lbxg;

    invoke-direct {v0, p0, p1, v3, v5}, Lbxg;-><init>(Lcxg;ZLd05;B)V

    invoke-static {p0, v3, v0, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lcxg;->l:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090661

    if-ne p1, v0, :cond_2

    new-instance p1, Ludg;

    invoke-direct {p1, p0, v3, p0}, Ludg;-><init>(Lcxg;Ld05;Lcxg;)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, v3, v1, p1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget-object v1, p0, Lcxg;->m:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090662

    const/4 v1, -0x1

    iget-object v2, p0, Lcxg;->n:Ler6;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcxg;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->H()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcxg;->d1()Lzxj;

    move-result-object p1

    const-string v0, "app.video.auto.play"

    iget-object p1, p1, La4;->d:Lak9;

    invoke-virtual {p1, v0, v4}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Lcxg;->g1(I)V

    return-void

    :cond_4
    sget-object p0, Laxg;->d:Laxg;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f09065c

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v5}, Lcxg;->g1(I)V

    return-void

    :cond_6
    const v0, 0x7f09065e

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4}, Lcxg;->g1(I)V

    return-void

    :cond_7
    const v0, 0x7f09065d

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lcxg;->g1(I)V

    return-void

    :cond_8
    const v0, 0x7f090663

    if-ne p1, v0, :cond_9

    sget-object p0, Laxg;->e:Laxg;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f090664

    if-ne p1, v0, :cond_a

    sget-object p1, Lj5k;->b:Lj5k;

    invoke-virtual {p0, p1}, Lcxg;->h1(Lj5k;)V

    return-void

    :cond_a
    const v0, 0x7f090666

    if-ne p1, v0, :cond_b

    sget-object p1, Lj5k;->c:Lj5k;

    invoke-virtual {p0, p1}, Lcxg;->h1(Lj5k;)V

    return-void

    :cond_b
    const v0, 0x7f090665

    if-ne p1, v0, :cond_c

    sget-object p1, Lj5k;->d:Lj5k;

    invoke-virtual {p0, p1}, Lcxg;->h1(Lj5k;)V

    :cond_c
    return-void
.end method

.method public final f1(Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcxg;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lo1g;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g1(I)V
    .locals 3

    new-instance v0, Lu33;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lcxg;->o:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcxg;->i:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Lj5k;)V
    .locals 3

    new-instance v0, Ludg;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lcxg;->o:[Ldh9;

    aget-object p1, v1, p1

    iget-object v1, p0, Lcxg;->j:Llnh;

    invoke-virtual {v1, p0, p1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
