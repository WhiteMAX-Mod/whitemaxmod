.class public final Lapa;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lfq8;


# instance fields
.field public final c:Lxai;

.field public final d:Ldxd;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:Lp76;

.field public final o:Lyde;

.field public final p:Ln6g;

.field public final q:Ln6g;

.field public final r:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lapa;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lapa;->s:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lxai;Ldxd;Lks8;Lks8;Lks8;Lks8;Lks8;La74;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lapa;->c:Lxai;

    iput-object p2, p0, Lapa;->d:Ldxd;

    iput-object p3, p0, Lapa;->e:Lks8;

    iput-object p4, p0, Lapa;->f:Lks8;

    iput-object p5, p0, Lapa;->g:Lks8;

    iput-object p6, p0, Lapa;->h:Lks8;

    iput-object p7, p0, Lapa;->i:Lks8;

    iput-object p9, p0, Lapa;->j:Lks8;

    iput-object p10, p0, Lapa;->k:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lapa;->l:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lapa;->m:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lapa;->n:Lp76;

    new-instance p1, Lsca;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4, p3}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lyde;

    invoke-direct {p3, p1}, Lyde;-><init>(Lv97;)V

    iput-object p3, p0, Lapa;->o:Lyde;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lapa;->p:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lapa;->q:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lapa;->r:Ln6g;

    invoke-virtual {p0}, Lapa;->t()V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    new-instance p4, Lyoa;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lyoa;-><init>(Lapa;Lgn4;I)V

    const/4 p7, 0x2

    invoke-static {p1, p3, p6, p4, p7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p1, p8, La74;->a:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance p1, Lq91;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lq91;-><init>(Lnzd;I)V

    new-instance p3, Lly6;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p2, p4}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lapa;->o:Lyde;

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyde;->a()V

    :cond_0
    new-instance v1, Lnwd;

    iget-object v2, p0, Lapa;->c:Lxai;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lq3;->d:Los8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnwd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lapa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Default reactions is empty"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_1
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxd;

    new-instance v4, Lbxd;

    iget-wide v5, v3, Lbxd;->a:J

    iget-object v7, v3, Lbxd;->b:Lnwd;

    iget-object v3, v3, Lbxd;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lapa;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp16;

    iget-object v8, v7, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lbxd;-><init>(JLnwd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lapa;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lyoa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lyoa;-><init>(Lapa;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Lapa;->s:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lapa;->p:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const-class v0, Lapa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lvy1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v2, v1}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lapa;->q:Ln6g;

    sget-object v2, Lapa;->s:[Lfq8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
