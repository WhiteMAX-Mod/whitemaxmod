.class public final Lr1h;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Lm2m;

.field public final j:Lm2m;

.field public final k:Lm2m;

.field public final l:Lm2m;

.field public final m:Lm2m;

.field public final n:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr1h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "loadQualityVideoJob"

    const-string v4, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "loadGifEnablingJob"

    const-string v5, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "loadAnimojiEnablingJob"

    const-string v6, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "updatePlaylistEnablingJob"

    const-string v7, "getUpdatePlaylistEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lr1h;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lr1h;->c:Lpl9;

    iput-object p2, p0, Lr1h;->d:Lpl9;

    iput-object p3, p0, Lr1h;->e:Lpl9;

    iput-object p4, p0, Lr1h;->f:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lr1h;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lr1h;->h:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr1h;->i:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr1h;->j:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr1h;->k:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr1h;->l:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr1h;->m:Lm2m;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->n:Ljs6;

    new-instance p1, Lvlb;

    const/16 p3, 0x16

    invoke-direct {p1, p0, p2, p3}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Lr4k;
    .locals 0

    iget-object p0, p0, Lr1h;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    return-object p0
.end method

.method public final d1(I)V
    .locals 6

    const v0, 0x7f090662

    const/4 v1, 0x2

    sget-object v2, Lr1h;->o:[Lvi9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr1h;->c1()Lr4k;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, v0, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lq1h;

    invoke-direct {v0, p0, p1, v3, v4}, Lq1h;-><init>(Lr1h;ZLu15;B)V

    invoke-static {p0, v3, v0, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lr1h;->k:Lm2m;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090661

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr1h;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    invoke-virtual {p1}, Lbp;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lq1h;

    invoke-direct {v0, p0, p1, v3, v5}, Lq1h;-><init>(Lr1h;ZLu15;B)V

    invoke-static {p0, v3, v0, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lr1h;->l:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090663

    if-ne p1, v0, :cond_2

    new-instance p1, Lwog;

    invoke-direct {p1, p0, v3, p0}, Lwog;-><init>(Lr1h;Lu15;Lr1h;)V

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, v3, v1, p1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget-object v1, p0, Lr1h;->m:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090664

    const/4 v1, -0x1

    iget-object v2, p0, Lr1h;->n:Ljs6;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lr1h;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->K()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr1h;->c1()Lr4k;

    move-result-object p1

    const-string v0, "app.video.auto.play"

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, v0, v4}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Lr1h;->f1(I)V

    return-void

    :cond_4
    sget-object p0, Lp1h;->d:Lp1h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f09065e

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v5}, Lr1h;->f1(I)V

    return-void

    :cond_6
    const v0, 0x7f090660

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4}, Lr1h;->f1(I)V

    return-void

    :cond_7
    const v0, 0x7f09065f

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lr1h;->f1(I)V

    return-void

    :cond_8
    const v0, 0x7f090665

    if-ne p1, v0, :cond_9

    sget-object p0, Lp1h;->e:Lp1h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f090666

    if-ne p1, v0, :cond_a

    sget-object p1, Lcck;->b:Lcck;

    invoke-virtual {p0, p1}, Lr1h;->g1(Lcck;)V

    return-void

    :cond_a
    const v0, 0x7f090668

    if-ne p1, v0, :cond_b

    sget-object p1, Lcck;->c:Lcck;

    invoke-virtual {p0, p1}, Lr1h;->g1(Lcck;)V

    return-void

    :cond_b
    const v0, 0x7f090667

    if-ne p1, v0, :cond_c

    sget-object p1, Lcck;->d:Lcck;

    invoke-virtual {p0, p1}, Lr1h;->g1(Lcck;)V

    :cond_c
    return-void
.end method

.method public final e1(Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr1h;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lb6g;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f1(I)V
    .locals 3

    new-instance v0, Lwu3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwu3;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lr1h;->o:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr1h;->i:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(Lcck;)V
    .locals 3

    new-instance v0, Lwog;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lr1h;->o:[Lvi9;

    aget-object p1, v1, p1

    iget-object v1, p0, Lr1h;->j:Lm2m;

    invoke-virtual {v1, p0, p1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
