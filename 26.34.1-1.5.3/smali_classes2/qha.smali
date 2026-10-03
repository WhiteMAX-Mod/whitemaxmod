.class public final Lqha;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lpoa;


# static fields
.field public static final synthetic I:[Lvi9;


# instance fields
.field public final A:Lai7;

.field public final B:Ljw1;

.field public final C:Lcff;

.field public final D:Lm2m;

.field public final E:Lm2m;

.field public final F:Lm2m;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public final c:Lnwh;

.field public final d:Lnh3;

.field public final e:Lnk3;

.field public final f:Lnk3;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Ltwh;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public final r:Lm91;

.field public final s:Lm91;

.field public volatile t:Ljava/util/ArrayList;

.field public final u:Lbl6;

.field public final v:Ljs6;

.field public final w:Ltwh;

.field public final x:Lnpd;

.field public final y:Lnpd;

.field public final z:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqha;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqha;->I:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lnwh;Lnh3;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lnk3;Lnk3;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lqha;->c:Lnwh;

    iput-object p2, p0, Lqha;->d:Lnh3;

    iput-object p11, p0, Lqha;->e:Lnk3;

    iput-object p12, p0, Lqha;->f:Lnk3;

    iput-object p3, p0, Lqha;->g:Lpl9;

    iput-object p4, p0, Lqha;->h:Lpl9;

    iput-object p5, p0, Lqha;->i:Lpl9;

    iput-object p6, p0, Lqha;->j:Lpl9;

    iput-object p7, p0, Lqha;->k:Lpl9;

    iput-object p8, p0, Lqha;->l:Lpl9;

    iput-object p9, p0, Lqha;->m:Lpl9;

    iput-object p10, p0, Lqha;->n:Lpl9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lqha;->o:Ltwh;

    sget-object p3, Lu70;->a:Lu70;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lqha;->p:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lqha;->q:Lcff;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p6

    iput-object p6, p0, Lqha;->r:Lm91;

    invoke-static {p2, p3, p4, p5}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p2

    iput-object p2, p0, Lqha;->s:Lm91;

    new-instance p2, Lbl6;

    invoke-direct {p2}, Lbl6;-><init>()V

    iput-object p2, p0, Lqha;->u:Lbl6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqha;->v:Ljs6;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lqha;->w:Ltwh;

    new-instance p5, Lnpd;

    sget-object p6, Lrpd;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lqha;->x:Lnpd;

    new-instance p7, Lnpd;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    const/4 p10, 0x1

    if-lt p8, p9, :cond_0

    new-array p6, p10, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lqha;->y:Lnpd;

    new-instance p6, Lnha;

    const/4 p8, 0x3

    invoke-direct {p6, p8, p4, p3}, Lnha;-><init>(ILu15;B)V

    new-instance p9, Lai7;

    invoke-direct {p9, p5, p7, p6, p3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p6, p0, Lvpk;->b:Lm15;

    sget-object p11, Llbh;->a:Lhs0;

    sget-object p12, Luge;->a:Luge;

    invoke-static {p9, p6, p11, p12}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p6

    iput-object p6, p0, Lqha;->z:Lcff;

    new-instance p9, Lnha;

    invoke-direct {p9, p8, p4, p10}, Lnha;-><init>(ILu15;B)V

    new-instance p10, Lai7;

    invoke-direct {p10, p5, p7, p9, p3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p10, p0, Lqha;->A:Lai7;

    new-instance p5, Ljw1;

    const/4 p7, 0x7

    invoke-direct {p5, p6, p7}, Ljw1;-><init>(Lcff;B)V

    iput-object p5, p0, Lqha;->B:Ljw1;

    new-instance p5, Lbs0;

    const/4 p6, 0x5

    invoke-direct {p5, p2, p6}, Lbs0;-><init>(Ltwh;B)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p5, p2, p11, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lqha;->C:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lqha;->D:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lqha;->E:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lqha;->F:Lm2m;

    const-class p1, Lqha;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqha;->G:Ljava/lang/String;

    new-instance p1, Llha;

    invoke-direct {p1, p0, p4, p3}, Llha;-><init>(Lqha;Lu15;B)V

    invoke-static {p0, p4, p1, p8}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final K0(Ltng;)V
    .locals 1

    new-instance v0, Lapg;

    invoke-direct {v0, p1}, Lapg;-><init>(Ltng;)V

    iget-object p0, p0, Lqha;->s:Lm91;

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c1(J)V
    .locals 7

    iget-object v0, p0, Lqha;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->e()I

    move-result v0

    invoke-virtual {p0}, Lqha;->e1()Lsng;

    move-result-object v1

    invoke-virtual {v1}, Lsng;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lqga;

    invoke-direct {p1, v0}, Lqga;-><init>(I)V

    iget-object p0, p0, Lqha;->r:Lm91;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lqha;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lh61;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lqha;->I:[Lvi9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p2, v2, Lqha;->E:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lzy9;
    .locals 0

    iget-object p0, p0, Lqha;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    return-object p0
.end method

.method public final e0(Ltng;)V
    .locals 4

    iget-object v0, p0, Lqha;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lmha;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lqha;->I:[Lvi9;

    aget-object v0, v0, v2

    iget-object v1, p0, Lqha;->F:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lsng;
    .locals 0

    iget-object p0, p0, Lqha;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsng;

    return-object p0
.end method

.method public final f1()Z
    .locals 0

    iget-object p0, p0, Lqha;->e:Lnk3;

    invoke-virtual {p0}, Lnk3;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()Z
    .locals 2

    invoke-virtual {p0}, Lqha;->e1()Lsng;

    move-result-object v0

    invoke-static {v0}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqha;->f1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lqha;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqha;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lqha;->r:Lm91;

    sget-object v0, Lmga;->a:Lmga;

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final h1(Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqha;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Llha;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Llha;-><init>(Lqha;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i1(Ljava/lang/Long;Z)V
    .locals 2

    iget-object v0, p0, Lqha;->e:Lnk3;

    invoke-virtual {v0}, Lnk3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lqha;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez p2, :cond_0

    sget p2, Lnj9;->a:I

    sget p2, Lnj9;->c:I

    invoke-static {p2}, Lnj9;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqha;->r:Lm91;

    sget-object p1, Lkga;->a:Lkga;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqha;->c1(J)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lqha;->n:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2e;

    iget-object v0, p0, Lqha;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->c()Z

    move-result v0

    invoke-static {v1, p2, v0, p1}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lqha;->v:Ljs6;

    sget-object p1, Lhha;->a:Lhha;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lqha;->j1(Ljava/lang/Long;)V

    return-void
.end method

.method public final j1(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lqha;->G:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqha;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v4

    new-instance v2, Lz4a;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    invoke-static {v3, v6, v2, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lqha;->I:[Lvi9;

    aget-object p0, v0, p0

    iget-object v0, v3, Lqha;->E:Lm2m;

    invoke-virtual {v0, v3, p0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, v3, Lqha;->v:Ljs6;

    sget-object p1, Ldha;->a:Ldha;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
