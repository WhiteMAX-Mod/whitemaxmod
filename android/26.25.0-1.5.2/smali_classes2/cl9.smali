.class public final Lcl9;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lur9;


# static fields
.field public static final synthetic I:[Lfq8;


# instance fields
.field public final A:Lrv6;

.field public final B:Lwx1;

.field public final C:Lozd;

.field public final D:Ln6g;

.field public final E:Ln6g;

.field public final F:Ln6g;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public final c:Lf9g;

.field public final d:Li53;

.field public final e:Lv73;

.field public final f:Lv73;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ll9g;

.field public final p:Ll9g;

.field public final q:Lozd;

.field public final r:Lo31;

.field public final s:Lo31;

.field public volatile t:Ljava/util/ArrayList;

.field public final u:Lz06;

.field public final v:Lp76;

.field public final w:Ll9g;

.field public final x:Ldlc;

.field public final y:Ldlc;

.field public final z:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcl9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcl9;->I:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lf9g;Li53;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lv73;Lv73;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lcl9;->c:Lf9g;

    iput-object p2, p0, Lcl9;->d:Li53;

    iput-object p11, p0, Lcl9;->e:Lv73;

    iput-object p12, p0, Lcl9;->f:Lv73;

    iput-object p3, p0, Lcl9;->g:Lks8;

    iput-object p4, p0, Lcl9;->h:Lks8;

    iput-object p5, p0, Lcl9;->i:Lks8;

    iput-object p6, p0, Lcl9;->j:Lks8;

    iput-object p7, p0, Lcl9;->k:Lks8;

    iput-object p8, p0, Lcl9;->l:Lks8;

    iput-object p9, p0, Lcl9;->m:Lks8;

    iput-object p10, p0, Lcl9;->n:Lks8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lcl9;->o:Ll9g;

    sget-object p3, Lg50;->a:Lg50;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lcl9;->p:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lcl9;->q:Lozd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Luie;->F(IILx97;I)Lo31;

    move-result-object p6

    iput-object p6, p0, Lcl9;->r:Lo31;

    invoke-static {p2, p3, p4, p5}, Luie;->F(IILx97;I)Lo31;

    move-result-object p2

    iput-object p2, p0, Lcl9;->s:Lo31;

    new-instance p2, Lz06;

    invoke-direct {p2}, Lz06;-><init>()V

    iput-object p2, p0, Lcl9;->u:Lz06;

    new-instance p2, Lp76;

    invoke-direct {p2, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcl9;->v:Lp76;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lcl9;->w:Ll9g;

    new-instance p5, Ldlc;

    sget-object p6, Lflc;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lcl9;->x:Ldlc;

    new-instance p7, Ldlc;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    const/4 p10, 0x1

    if-lt p8, p9, :cond_0

    new-array p6, p10, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lcl9;->y:Ldlc;

    new-instance p6, Lxk9;

    const/4 p8, 0x3

    invoke-direct {p6, p8, p4, p3}, Lxk9;-><init>(ILgn4;I)V

    new-instance p9, Lrv6;

    invoke-direct {p9, p5, p7, p6, p3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p6, p0, Lpui;->b:Lym4;

    sget-object p11, Lkqf;->a:Layf;

    sget-object p12, Lu8d;->a:Lu8d;

    invoke-static {p9, p6, p11, p12}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p6

    iput-object p6, p0, Lcl9;->z:Lozd;

    new-instance p9, Lxk9;

    invoke-direct {p9, p8, p4, p10}, Lxk9;-><init>(ILgn4;I)V

    new-instance p10, Lrv6;

    invoke-direct {p10, p5, p7, p9, p3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lcl9;->A:Lrv6;

    new-instance p5, Lwx1;

    const/16 p7, 0x9

    invoke-direct {p5, p6, p7}, Lwx1;-><init>(Lozd;I)V

    iput-object p5, p0, Lcl9;->B:Lwx1;

    new-instance p5, Leo0;

    const/4 p6, 0x4

    invoke-direct {p5, p2, p6}, Leo0;-><init>(Ll9g;I)V

    iget-object p7, p0, Lpui;->b:Lym4;

    invoke-static {p5, p7, p11, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p5

    iput-object p5, p0, Lcl9;->C:Lozd;

    new-instance p5, Leo0;

    const/4 p7, 0x5

    invoke-direct {p5, p2, p7}, Leo0;-><init>(Ll9g;I)V

    sget-object p7, Lyq8;->f:Ll9g;

    new-instance p9, Lub1;

    invoke-direct {p9, p8, p4, p6}, Lub1;-><init>(ILgn4;I)V

    new-instance p6, Lrv6;

    invoke-direct {p6, p5, p7, p9, p3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, p0, Lpui;->b:Lym4;

    invoke-static {p6, p5, p11, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    sget-object p1, Lvk9;->h:Lvk9;

    new-instance p5, Lrv6;

    invoke-direct {p5, p7, p2, p1, p3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lre4;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ls6f;->b:Ls6f;

    iget-object p5, p0, Lpui;->b:Lym4;

    invoke-static {p1, p5, p11, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lcl9;->D:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lcl9;->E:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lcl9;->F:Ln6g;

    const-class p1, Lcl9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcl9;->G:Ljava/lang/String;

    new-instance p1, Lwk9;

    invoke-direct {p1, p0, p4, p3}, Lwk9;-><init>(Lcl9;Lgn4;I)V

    invoke-static {p0, p4, p1, p8}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lcl9;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcl9;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lwk9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lwk9;-><init>(Lcl9;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lcl9;->G:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcl9;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v4

    new-instance v2, Li07;

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x1

    invoke-static {v3, v6, v2, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lcl9;->I:[Lfq8;

    aget-object p0, v0, p0

    iget-object v0, v3, Lcl9;->E:Ln6g;

    invoke-virtual {v0, v3, p0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, v3, Lcl9;->v:Lp76;

    sget-object p1, Lok9;->a:Lok9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lt4f;)V
    .locals 1

    new-instance v0, La6f;

    invoke-direct {v0, p1}, La6f;-><init>(Lt4f;)V

    iget-object p0, p0, Lcl9;->s:Lo31;

    invoke-interface {p0, v0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lt4f;)V
    .locals 4

    iget-object v0, p0, Lcl9;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lce6;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lcl9;->I:[Lfq8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcl9;->F:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lp49;
    .locals 0

    iget-object p0, p0, Lcl9;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp49;

    return-object p0
.end method

.method public final u()Ls4f;
    .locals 0

    iget-object p0, p0, Lcl9;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4f;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lcl9;->e:Lv73;

    invoke-virtual {p0}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lcl9;->u()Ls4f;

    move-result-object v0

    invoke-static {v0}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcl9;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcl9;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcl9;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcl9;->r:Lo31;

    sget-object v0, Lxj9;->a:Lxj9;

    invoke-interface {p0, v0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final z(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lcl9;->e:Lv73;

    invoke-virtual {v0}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcl9;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    iget-object v2, p0, Lcl9;->r:Lo31;

    if-nez p2, :cond_0

    sget p2, Lyq8;->a:I

    sget p2, Lyq8;->c:I

    invoke-static {p2}, Lyq8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lvj9;->a:Lvj9;

    invoke-interface {v2, p0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcl9;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixc;

    invoke-virtual {p1}, Lixc;->e()I

    move-result p1

    invoke-virtual {p0}, Lcl9;->u()Ls4f;

    move-result-object v0

    invoke-virtual {v0}, Ls4f;->c()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance p0, Lbk9;

    invoke-direct {p0, p1}, Lbk9;-><init>(I)V

    invoke-interface {v2, p0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcl9;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v3, Lw10;

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object p0, v4, Lpui;->b:Lym4;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lcl9;->I:[Lfq8;

    aget-object p1, p1, p2

    iget-object p2, v4, Lcl9;->E:Ln6g;

    invoke-virtual {p2, v4, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p0

    iget-object p0, v4, Lcl9;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->d()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcl9;->d:Li53;

    invoke-virtual {p0}, Li53;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v1, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcv2;->I:Lou2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lou2;->o:Z

    if-ne p0, p2, :cond_3

    iget-object p0, v4, Lcl9;->v:Lp76;

    sget-object p1, Lsk9;->a:Lsk9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1}, Lcl9;->A(Ljava/lang/Long;)V

    return-void
.end method
