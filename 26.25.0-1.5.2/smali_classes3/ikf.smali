.class public final Likf;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lfq8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ll9g;

.field public final m:Ll9g;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public final p:Ll9g;

.field public final q:Lozd;

.field public final r:Ln6g;

.field public final s:Ln6g;

.field public final t:Ln6g;

.field public final u:Ln6g;

.field public final v:Ln6g;

.field public final w:Ln6g;

.field public final x:Ln6g;

.field public final y:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt1b;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Likf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadPhotoJob"

    const-string v4, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "loadVideoMessageJob"

    const-string v6, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "loadAudioJob"

    const-string v7, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "refreshJob"

    const-string v9, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lfq8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Likf;->z:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Likf;->c:Landroid/content/Context;

    iput-object p2, p0, Likf;->d:Lks8;

    iput-object p3, p0, Likf;->e:Lks8;

    iput-object p4, p0, Likf;->f:Lks8;

    iput-object p5, p0, Likf;->g:Lks8;

    iput-object p6, p0, Likf;->h:Lks8;

    iput-object p7, p0, Likf;->i:Lks8;

    iput-object p8, p0, Likf;->j:Lks8;

    iput-object p9, p0, Likf;->k:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Likf;->l:Ll9g;

    sget-object p3, Lcch;->b:Lbch;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Likf;->m:Ll9g;

    invoke-virtual {p0}, Likf;->x()Lk09;

    move-result-object p4

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Likf;->n:Ll9g;

    invoke-virtual {p0}, Likf;->u()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Likf;->o:Ll9g;

    sget-object p6, Lgf0;->a:Lgf0;

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Likf;->p:Ll9g;

    new-instance p7, Lwcd;

    const/16 p8, 0x9

    invoke-direct {p7, p0, p1, p8}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p8, Lrv6;

    const/4 p9, 0x0

    invoke-direct {p8, p6, p5, p7, p9}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lhkf;

    invoke-direct {p5, p0, p1}, Lhkf;-><init>(Likf;Lgn4;)V

    invoke-static {p8, p2, p3, p4, p5}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object p2

    sget-object p3, Lkqf;->a:Layf;

    iget-object p4, p0, Lpui;->b:Lym4;

    sget-object p5, Lb26;->a:Lb26;

    invoke-static {p2, p4, p3, p5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Likf;->q:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->s:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->t:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->u:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->v:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->w:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Likf;->x:Ln6g;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Likf;->y:Lp76;

    iget-object p2, p0, Lpui;->b:Lym4;

    new-instance p3, Lfkf;

    invoke-direct {p3, p0, p1, p9}, Lfkf;-><init>(Likf;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p9, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static B(I)Lcch;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcch;->b:Lbch;

    return-object p0

    :cond_0
    new-instance p0, Lxbh;

    const v0, 0x7f110a6a

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lxbh;

    const v0, 0x7f110a63

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lxbh;

    const v0, 0x7f110a64

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0
.end method

.method public static final r(Likf;)V
    .locals 4

    iget-object v0, p0, Likf;->l:Ll9g;

    sget-object v1, Lim9;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Likf;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    const/4 v1, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v2, "app.media.caching.time"

    invoke-virtual {p0, v2, v1}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Lim9;->f:Lu56;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lim9;

    iget v3, v3, Lim9;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lim9;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lcf0;Liec;I)Lm1f;
    .locals 11

    iget-wide v4, p0, Lcf0;->c:J

    iget v0, p0, Lcf0;->a:I

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    new-instance v9, Lys8;

    iget p0, p0, Lcf0;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {v9, p0, v0, v1}, Lys8;-><init>(III)V

    new-instance v8, Llif;

    iget-object p0, p1, Liec;->a:Ljava/lang/Object;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p0, Lnj9;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj9;

    if-eqz v0, :cond_0

    const p0, 0x7f110690

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f110a77

    goto :goto_0

    :cond_1
    check-cast p1, Lnj9;

    if-eqz p1, :cond_2

    const p0, 0x7f110a78

    goto :goto_0

    :cond_2
    const p0, 0x7f110a76

    :goto_0
    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    const/4 p0, 0x0

    invoke-direct {v8, p1, p0}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v0, Lm1f;

    const/4 v7, 0x0

    const/16 v10, 0x130

    const/4 v3, 0x2

    const/4 v6, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v10}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lfkf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfkf;-><init>(Likf;Lgn4;I)V

    iget-object v3, p0, Lpui;->b:Lym4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Likf;->z:[Lfq8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Likf;->x:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    new-instance v0, Lfkf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfkf;-><init>(Likf;ILgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Likf;->z:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Likf;->v:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    new-instance v0, Lfkf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfkf;-><init>(Likf;ILgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Likf;->z:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Likf;->t:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    new-instance v0, Lfkf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfkf;-><init>(Likf;ILgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Likf;->z:[Lfq8;

    aget-object p1, v1, p1

    iget-object v1, p0, Likf;->s:Ln6g;

    invoke-virtual {v1, p0, p1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    new-instance v0, Lfkf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfkf;-><init>(Likf;ILgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Likf;->z:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Likf;->u:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Likf;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->j()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    iget-object p0, p0, Likf;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->S()Lrj9;

    move-result-object p0

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v1, Ll1f;

    new-instance v2, Lxbh;

    const v3, 0x7f110a75

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    sget-wide v3, Lp0c;->x:J

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v4, v2}, Ll1f;-><init>(IJLxbh;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcf0;->f:Lcf0;

    invoke-static {v1, p0}, Ltyk;->b(Lcf0;Lrj9;)Liec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Likf;->t(Lcf0;Liec;I)Lm1f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcf0;->g:Lcf0;

    invoke-static {v1, p0}, Ltyk;->b(Lcf0;Lrj9;)Liec;

    move-result-object v2

    invoke-static {v1, v2, v5}, Likf;->t(Lcf0;Liec;I)Lm1f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcf0;->h:Lcf0;

    invoke-static {v1, p0}, Ltyk;->b(Lcf0;Lrj9;)Liec;

    move-result-object v2

    invoke-static {v1, v2, v5}, Likf;->t(Lcf0;Liec;I)Lm1f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcf0;->i:Lcf0;

    invoke-static {v1, p0}, Ltyk;->b(Lcf0;Lrj9;)Liec;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v1, p0, v2}, Likf;->t(Lcf0;Liec;I)Lm1f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk1f;

    new-instance v2, Lxbh;

    const p0, 0x7f110a74

    invoke-direct {v2, p0}, Lxbh;-><init>(I)V

    sget-wide v4, Lp0c;->w:J

    const/4 v6, 0x4

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lk1f;-><init>(Lxbh;IJI)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lk09;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Ll1f;

    new-instance v3, Lxbh;

    const v4, 0x7f110a8a

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    sget-wide v4, Lp0c;->v:J

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5, v3}, Ll1f;-><init>(IJLxbh;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lp0c;->n:J

    new-instance v9, Lxbh;

    const v2, 0x7f110a85

    invoke-direct {v9, v2}, Lxbh;-><init>(I)V

    new-instance v15, Llif;

    invoke-virtual {v0}, Likf;->y()Lxai;

    move-result-object v2

    iget-object v2, v2, Lq3;->d:Los8;

    const-string v3, "app.media.load.photo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Likf;->B(I)Lcch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v7, Lm1f;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Likf;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    invoke-virtual {v5}, Lgxc;->A()Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget-wide v11, Lp0c;->o:J

    new-instance v9, Lxbh;

    const v5, 0x7f1106ac

    invoke-direct {v9, v5}, Lxbh;-><init>(I)V

    new-instance v15, Llif;

    iget-object v5, v0, Likf;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxai;

    const-string v7, "app.video.auto.load"

    iget-object v5, v5, Lq3;->d:Los8;

    invoke-virtual {v5, v7, v6}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Likf;->B(I)Lcch;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v7, Lm1f;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v11, Lp0c;->l:J

    new-instance v9, Lxbh;

    const v5, 0x7f110a81

    invoke-direct {v9, v5}, Lxbh;-><init>(I)V

    new-instance v15, Llif;

    invoke-virtual {v0}, Likf;->y()Lxai;

    move-result-object v5

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, Lq3;->d:Los8;

    invoke-virtual {v5, v7, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Likf;->B(I)Lcch;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v7, Lm1f;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lp0c;->t:J

    new-instance v9, Lxbh;

    const v5, 0x7f110a91

    invoke-direct {v9, v5}, Lxbh;-><init>(I)V

    new-instance v15, Llif;

    invoke-virtual {v0}, Likf;->y()Lxai;

    move-result-object v5

    const-string v7, "app.media.load.video_messages"

    iget-object v5, v5, Lq3;->d:Los8;

    invoke-virtual {v5, v7, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Likf;->B(I)Lcch;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v7, Lm1f;

    invoke-direct/range {v7 .. v17}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    iget-object v5, v5, Lgxc;->O3:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v9, 0xfa

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->P3:Ldxc;

    const/16 v5, 0xfb

    aget-object v5, v7, v5

    invoke-virtual {v2, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-wide v11, Lp0c;->c:J

    new-instance v9, Lxbh;

    const v2, 0x7f110a6b

    invoke-direct {v9, v2}, Lxbh;-><init>(I)V

    new-instance v15, Llif;

    invoke-virtual {v0}, Likf;->y()Lxai;

    move-result-object v2

    const-string v5, "app.media.load.audio_messages"

    iget-object v2, v2, Lq3;->d:Los8;

    invoke-virtual {v2, v5, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Likf;->B(I)Lcch;

    move-result-object v2

    invoke-direct {v15, v2, v3}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v7, Lm1f;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-wide v12, Lp0c;->m:J

    new-instance v10, Lxbh;

    const v2, 0x7f110a83

    invoke-direct {v10, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lnif;

    invoke-virtual {v0}, Likf;->y()Lxai;

    move-result-object v0

    const-string v3, "app.media.load.roaming"

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, v3, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0, v6}, Lnif;-><init>(ZZ)V

    new-instance v8, Lm1f;

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v1, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxbh;

    const v2, 0x7f110a6e

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    sget-wide v2, Lp0c;->u:J

    new-instance v4, Lk1f;

    invoke-direct {v4, v6, v2, v3, v0}, Lk1f;-><init>(IJLxbh;)V

    invoke-virtual {v1, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lxai;
    .locals 0

    iget-object p0, p0, Likf;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    return-object p0
.end method

.method public final z(I)V
    .locals 8

    const v0, 0x7f09062c

    iget-object v1, p0, Likf;->y:Lp76;

    if-ne p1, v0, :cond_1

    sget-object p0, Lbkf;->d:Lbkf;

    new-instance p0, Lxbh;

    const p1, 0x7f110a89

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    sget-object p1, Lim9;->f:Lu56;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim9;

    iget v3, v2, Lim9;->b:I

    iget v2, v2, Lim9;->c:I

    new-instance v4, Lxbh;

    invoke-direct {v4, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lakf;

    invoke-direct {v2, v3, v4}, Lakf;-><init>(ILxbh;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lbkf;

    invoke-direct {p1, p0, v0}, Lbkf;-><init>(Lxbh;Ljava/util/List;)V

    invoke-static {v1, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lim9;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    sget-object v3, Likf;->z:[Lfq8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lim9;->f:Lu56;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lim9;

    iget v7, v7, Lim9;->b:I

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, Lim9;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v1, Lim9;->a:I

    new-instance v0, Lfkf;

    invoke-direct {v0, p0, p1, v4, v2}, Lfkf;-><init>(Likf;ILgn4;I)V

    invoke-static {p0, v4, v0, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Likf;->r:Ln6g;

    aget-object v1, v3, v6

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f09062b

    if-ne p1, v0, :cond_6

    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":settings/caching"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09060f

    if-ne p1, v0, :cond_7

    sget-object p0, Lbkf;->d:Lbkf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f09061c

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v6}, Likf;->E(I)V

    return-void

    :cond_8
    const v0, 0x7f09061e

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v5}, Likf;->E(I)V

    return-void

    :cond_9
    const v0, 0x7f09061d

    const/4 v7, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v7}, Likf;->E(I)V

    return-void

    :cond_a
    const v0, 0x7f090613

    if-ne p1, v0, :cond_b

    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":settings/media/autoload/video"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f09060a

    if-ne p1, v0, :cond_c

    sget-object p0, Lbkf;->e:Lbkf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f0905fc

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v6}, Likf;->D(I)V

    return-void

    :cond_d
    const v0, 0x7f0905fe

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v5}, Likf;->D(I)V

    return-void

    :cond_e
    const v0, 0x7f0905fd

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v7}, Likf;->D(I)V

    return-void

    :cond_f
    const v0, 0x7f09061a

    if-ne p1, v0, :cond_10

    sget-object p0, Lbkf;->f:Lbkf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_10
    const v0, 0x7f090632

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v6}, Likf;->F(I)V

    return-void

    :cond_11
    const v0, 0x7f090634

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v5}, Likf;->F(I)V

    return-void

    :cond_12
    const v0, 0x7f090633

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v7}, Likf;->F(I)V

    return-void

    :cond_13
    const v0, 0x7f090600

    if-ne p1, v0, :cond_14

    sget-object p0, Lbkf;->g:Lbkf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_14
    const v0, 0x7f0905f2

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v6}, Likf;->C(I)V

    return-void

    :cond_15
    const v0, 0x7f0905f4

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v5}, Likf;->C(I)V

    return-void

    :cond_16
    const v0, 0x7f0905f3

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v7}, Likf;->C(I)V

    return-void

    :cond_17
    const v0, 0x7f09060c

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Likf;->y()Lxai;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, v0, v6}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v0, Lvm;

    invoke-direct {v0, p0, p1, v4, v2}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    invoke-static {p0, v4, v0, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget-object v1, p0, Likf;->w:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v0, Lcf0;->d:Lim2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcf0;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcf0;->k:Lu56;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf0;

    iget-wide v3, v2, Lcf0;->c:J

    long-to-int v3, v3

    if-ne v3, p1, :cond_19

    iget-object p0, p0, Likf;->p:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    sget-object p1, Lef0;->a:Lef0;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lff0;->a:Lff0;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Ldf0;->a:Ldf0;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Lgf0;->a:Lgf0;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1c
    :goto_2
    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw25;

    invoke-direct {p0}, Lw25;-><init>()V

    const-string p1, ":settings/media/autosave"

    iput-object p1, p0, Lw25;->a:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw25;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_1d
    :goto_3
    sget-object p0, Lckf;->b:Lckf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-void

    :cond_1f
    const p0, 0x7f090604

    if-ne p1, p0, :cond_20

    sget-object p0, Lckf;->b:Lckf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_20
    const p0, 0x7f090608

    if-ne p1, p0, :cond_21

    sget-object p0, Ldkf;->b:Ldkf;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_21
    :goto_4
    return-void
.end method
