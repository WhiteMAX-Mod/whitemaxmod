.class public final Ldy6;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lfq8;


# instance fields
.field public final A:Ln6g;

.field public final B:Ln6g;

.field public final C:Ln6g;

.field public final c:Ljava/lang/String;

.field public final d:Lx5h;

.field public final e:Lgv4;

.field public final f:Lcx6;

.field public final g:Lh3i;

.field public final h:Lfx6;

.field public final i:Ljava/lang/String;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Ll9g;

.field public final q:Lozd;

.field public final r:Lp76;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile w:Lrw6;

.field public final x:Ln6g;

.field public final y:Ln6g;

.field public final z:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt1b;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldy6;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lfq8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Ldy6;->D:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLx5h;Lgv4;Lcx6;Lh3i;Lfx6;Lks8;Lks8;Lks8;Lks8;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ldy6;->c:Ljava/lang/String;

    iput-object p3, p0, Ldy6;->d:Lx5h;

    iput-object p4, p0, Ldy6;->e:Lgv4;

    iput-object p5, p0, Ldy6;->f:Lcx6;

    iput-object p6, p0, Ldy6;->g:Lh3i;

    iput-object p7, p0, Ldy6;->h:Lfx6;

    const-class p4, Ldy6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ldy6;->i:Ljava/lang/String;

    iput-object p8, p0, Ldy6;->j:Lks8;

    iput-object p9, p0, Ldy6;->k:Lks8;

    move-object p4, p10

    iput-object p4, p0, Ldy6;->l:Lks8;

    move-object/from16 p4, p11

    iput-object p4, p0, Ldy6;->m:Lks8;

    new-instance v0, Lux6;

    invoke-direct {v0}, Lux6;-><init>()V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Ldy6;->n:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Ldy6;->o:Lozd;

    sget-object v1, Lb26;->a:Lb26;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Ldy6;->p:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Ldy6;->q:Lozd;

    new-instance v3, Lp76;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Ldy6;->r:Lp76;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Ldy6;->x:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Ldy6;->y:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Ldy6;->z:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Ldy6;->A:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Ldy6;->B:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Ldy6;->C:Ln6g;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lvx6;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v4, v1}, Lvx6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance p2, Lyp7;

    const/4 p3, 0x0

    const/16 v1, 0x9

    move-object p7, p3

    move-object p5, p4

    move-object p6, p9

    move p8, v1

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p8}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v0, p2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_0
    new-instance p4, Lux6;

    invoke-direct {p4}, Lux6;-><init>()V

    invoke-virtual {v0, v4, p4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v1, p9}, Ldy6;->z(Ljava/util/List;Lks8;)Lk09;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance p4, Lxx6;

    invoke-direct {p4, p2, p0, p9, v4}, Lxx6;-><init>([JLdy6;Lks8;Lgn4;)V

    invoke-static {p0, p3, p4, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static E(Lfr2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Las0;->b:Las0;

    sget-object v1, Lxr0;->a:Lxr0;

    invoke-virtual {p0, v0, v1}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static I(Lgy6;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    move-object v0, v1

    new-instance v1, Ljy6;

    sget-object v2, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lxbh;

    const p0, 0x7f110559

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f080582

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ljy6;

    sget-object v2, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lxbh;

    const p0, 0x7f11055e

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f08074c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    new-instance v1, Ljy6;

    sget-object v2, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lxbh;

    const p0, 0x7f11055b

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f080748

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, v1

    new-instance v1, Ljy6;

    sget-object v2, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lxbh;

    const p0, 0x7f110562

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f080754

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, v1

    new-instance v1, Ljy6;

    sget-object v2, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lxbh;

    const p0, 0x7f11055a

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f08066d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static J(Ldy6;Lcch;Lg20;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldy6;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v1, Lfqe;

    const/16 v6, 0x17

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ldy6;ZLgy6;)V
    .locals 4

    iget-object v0, p0, Ldy6;->w:Lrw6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lrw6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lrw6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Ldy6;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvx6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldy6;->n:Ll9g;

    :cond_3
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwx6;

    check-cast v0, Lvx6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldy6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final t(Ldy6;Lrw6;Ljava/util/ArrayList;Lks8;Lin4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lyx6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyx6;

    iget v4, v3, Lyx6;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyx6;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyx6;

    invoke-direct {v3, v0, v1}, Lyx6;-><init>(Ldy6;Lin4;)V

    :goto_0
    iget-object v1, v3, Lyx6;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lyx6;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lyx6;->e:Lks8;

    iget-object v3, v3, Lyx6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lyx6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lyx6;->e:Lks8;

    iput v7, v3, Lyx6;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Ldy6;->F(Lrw6;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Ldy6;->i:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls09;

    instance-of v9, v9, Ljy6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ltt3;->K0()V

    throw v6

    :cond_8
    :goto_3
    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls09;

    instance-of v9, v5, Ljy6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v9

    check-cast v5, Ljy6;

    invoke-static {v5, v10}, Ljy6;->i(Ljy6;I)Ljy6;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v0

    move v11, v8

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lfr2;

    add-int/2addr v11, v7

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lsw6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11088f

    invoke-direct {v3, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const v16, 0x7f0805b7

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lsw6;-><init>(ILcch;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Ldy6;->E(Lfr2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    invoke-virtual {v12}, Lfr2;->A()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lty2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfr2;->K0()V

    iget-object v9, v12, Lfr2;->j:Ljava/lang/CharSequence;

    new-instance v14, Lbch;

    invoke-direct {v14, v9}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p1, v11

    invoke-virtual {v12}, Lfr2;->q()J

    move-result-wide v10

    invoke-virtual {v12}, Lfr2;->L0()V

    iget-object v9, v12, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lfr2;->u0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lfr2;->w()Lud4;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lud4;->G()Z

    move-result v12

    if-ne v12, v7, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v22, v0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v7

    :goto_8
    new-instance v15, Ljy6;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Ltt3;->L0()V

    throw v6

    :cond_10
    return-object v2
.end method

.method public static final u(Ldy6;Ljava/lang/Throwable;Lg20;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f11043f

    sget-object v2, Ldr4;->a:Ldr4;

    if-nez v0, :cond_0

    new-instance p1, Lxbh;

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    invoke-static {p0, p1, p2}, Ldy6;->J(Ldy6;Lcch;Lg20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p1}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v0

    instance-of v3, v0, Lc6h;

    if-eqz v3, :cond_1

    check-cast v0, Lc6h;

    iget-object p1, v0, Lc6h;->a:Ljava/lang/String;

    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Ldy6;->J(Ldy6;Lcch;Lg20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    instance-of v3, v0, La6h;

    if-eqz v3, :cond_2

    new-instance v6, Lxbh;

    const p1, 0x7f110ea2

    invoke-direct {v6, p1}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const p1, 0x7f110ea1

    invoke-direct {v7, p1}, Lxbh;-><init>(I)V

    iget-object p1, p0, Ldy6;->d:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v4, Lfqe;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v4, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_2
    move-object v5, p0

    instance-of p0, v0, Lb6h;

    if-eqz p0, :cond_3

    new-instance p0, Lxbh;

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-static {v5, p0, p2}, Ldy6;->J(Ldy6;Lcch;Lg20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_3
    instance-of p0, v0, Lz5h;

    if-eqz p0, :cond_6

    iget-object p0, p1, Ly5h;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lxbh;

    const p1, 0x7f110898

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    invoke-static {v5, p0, p2}, Ldy6;->J(Ldy6;Lcch;Lg20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    new-instance p0, Lxbh;

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-static {v5, p0, p2}, Ldy6;->J(Ldy6;Lcch;Lg20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_6
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ldy6;ZLin4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lm26;->a:Lm26;

    instance-of v3, v1, Lcy6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcy6;

    iget v4, v3, Lcy6;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcy6;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcy6;

    invoke-direct {v3, v0, v1}, Lcy6;-><init>(Ldy6;Lin4;)V

    :goto_0
    iget-object v1, v3, Lcy6;->i:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lcy6;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lcy6;->h:I

    iget-boolean v9, v3, Lcy6;->d:Z

    iget-object v10, v3, Lcy6;->g:Lrw6;

    iget-object v11, v3, Lcy6;->f:Ljava/lang/Object;

    iget-object v12, v3, Lcy6;->e:Lz1b;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy6;->p:Ll9g;

    move-object v12, v1

    const/4 v5, 0x0

    :goto_1
    move/from16 v1, p1

    invoke-interface {v12}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Ldy6;->w:Lrw6;

    iput-object v12, v3, Lcy6;->e:Lz1b;

    iput-object v11, v3, Lcy6;->f:Ljava/lang/Object;

    iput-object v10, v3, Lcy6;->g:Lrw6;

    iput-boolean v1, v3, Lcy6;->d:Z

    iput v5, v3, Lcy6;->h:I

    iput v8, v3, Lcy6;->k:I

    invoke-virtual {v0, v10, v3}, Ldy6;->F(Lrw6;Lin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v39, v9

    move v9, v1

    move-object/from16 v1, v39

    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v13, v0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v13, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfr2;

    move-object/from16 p2, v6

    iget-object v6, v0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v16, v8

    move/from16 p1, v9

    invoke-virtual {v15}, Lfr2;->A()J

    move-result-wide v8

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v8, v16

    goto :goto_3

    :cond_5
    move-object/from16 p2, v6

    move/from16 v16, v8

    move/from16 p1, v9

    invoke-virtual {v0}, Ldy6;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_6

    iget-object v1, v10, Lrw6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v6, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v6}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy6;

    sget-object v8, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move/from16 v1, v16

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    iget-object v8, v0, Ldy6;->n:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx6;

    invoke-virtual {v8}, Lwx6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v9, Lpx6;

    new-instance v14, Lxbh;

    const v15, 0x7f110896

    invoke-direct {v14, v15}, Lxbh;-><init>(I)V

    move-object/from16 v17, v8

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v9, v14, v7, v8}, Lpx6;-><init>(Lxbh;J)V

    invoke-virtual {v6, v9}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrx6;

    new-instance v8, Lbch;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_c

    iget-object v9, v10, Lrw6;->i:Ljava/util/Set;

    goto :goto_6

    :cond_c
    move-object/from16 v9, p2

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v2

    :cond_d
    sget-object v14, Lqy6;->d:Lqy6;

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v7, v8, v9}, Lrx6;-><init>(Lbch;Z)V

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpx6;

    new-instance v8, Lxbh;

    const v9, 0x7f110894

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    move v14, v1

    move-object v9, v2

    const-wide v1, 0x7ffffffffffffff8L

    invoke-direct {v7, v8, v1, v2}, Lpx6;-><init>(Lxbh;J)V

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    :goto_7
    move/from16 v23, v1

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x20000002

    goto :goto_7

    :goto_9
    new-instance v17, Lsw6;

    new-instance v1, Lxbh;

    const v2, 0x7f11088b

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const-wide v21, 0x7ffffffffffffffeL

    const v18, 0x7f0806ba

    const/16 v27, 0x1

    move-object/from16 v19, v1

    move/from16 v20, v27

    invoke-direct/range {v17 .. v23}, Lsw6;-><init>(ILcch;IJI)V

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v6}, Ldy6;->C(Lrw6;Ljava/util/AbstractList;)V

    invoke-static {v6}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls09;

    instance-of v2, v1, Ljy6;

    const v7, 0x40000004    # 2.000001f

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v6}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    check-cast v1, Ljy6;

    invoke-static {v1, v7}, Ljy6;->i(Ljy6;I)Ljy6;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lk09;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lk09;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v2, v15

    :cond_12
    :goto_a
    move-object v8, v1

    check-cast v8, Lj09;

    invoke-virtual {v8}, Lj09;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v8}, Lj09;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls09;

    instance-of v8, v8, Ljy6;

    if-eqz v8, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Ltt3;->K0()V

    throw p2

    :cond_14
    :goto_b
    invoke-static {v13}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    const/4 v8, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v2

    move v14, v15

    :goto_c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lfr2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v8, :cond_15

    new-instance v24, Lsw6;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f11088f

    invoke-direct {v2, v7, v1}, Lzbh;-><init>(ILjava/util/List;)V

    const-wide v28, 0x7ffffffffffffffcL

    const v30, -0x7ffffffe

    const v25, 0x7f0805b7

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v30}, Lsw6;-><init>(ILcch;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    move-object/from16 v21, v4

    move/from16 v7, v16

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v20, v2

    add-int/lit8 v2, v17, -0x1

    if-ne v14, v2, :cond_16

    if-gt v15, v8, :cond_16

    const v2, -0x7ffffffc

    move/from16 v37, v2

    goto :goto_d

    :cond_16
    const v37, 0x40000004    # 2.000001f

    :goto_d
    invoke-static {v7}, Ldy6;->E(Lfr2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v28, Ljy6;

    invoke-virtual {v7}, Lfr2;->A()J

    move-result-wide v29

    iget-object v8, v0, Ldy6;->k:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lty2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfr2;->K0()V

    iget-object v8, v7, Lfr2;->j:Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    new-instance v2, Lbch;

    invoke-direct {v2, v8}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    :goto_e
    move-object/from16 v31, v2

    move-object v8, v3

    goto :goto_f

    :cond_17
    move-object/from16 v32, p2

    goto :goto_e

    :goto_f
    invoke-virtual {v7}, Lfr2;->q()J

    move-result-wide v2

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Lfr2;->L0()V

    iget-object v2, v7, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lfr2;->u0()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lfr2;->w()Lud4;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lud4;->G()Z

    move-result v3

    move/from16 v7, v16

    if-ne v3, v7, :cond_19

    goto :goto_10

    :cond_18
    move/from16 v7, v16

    :cond_19
    const/16 v35, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v7, v16

    :goto_10
    move/from16 v35, v7

    :goto_11
    const/16 v36, 0x0

    const/16 v38, 0x40

    move-object/from16 v34, v2

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v38}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v2, v28

    invoke-virtual {v6, v2}, Lk09;->add(Ljava/lang/Object;)Z

    if-eq v14, v1, :cond_1b

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v7

    move-object v3, v8

    move/from16 v17, v15

    move/from16 v2, v20

    move-object/from16 v4, v21

    const v7, 0x40000004    # 2.000001f

    const/4 v8, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    :goto_12
    move v2, v15

    goto :goto_13

    :cond_1c
    move/from16 v20, v2

    move-object v8, v3

    move-object/from16 v21, v4

    move/from16 v7, v16

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v2, v1, :cond_1d

    new-instance v24, Lsw6;

    new-instance v1, Lxbh;

    const v2, 0x7f11088c

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const-wide v28, 0x7ffffffffffffffbL

    const v30, -0x7ffffffe

    const v25, 0x7f0805bf

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v30}, Lsw6;-><init>(ILcch;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Ldy6;->y()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljx6;

    new-instance v2, Lxbh;

    const v3, 0x7f110893

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Ljx6;-><init>(Lxbh;)V

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v6}, Ldy6;->D(Lrw6;Ljava/util/List;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v1, v10, Lrw6;->i:Ljava/util/Set;

    sget-object v2, Lqy6;->c:Lqy6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lsw6;

    new-instance v1, Lxbh;

    const v2, 0x7f11088e

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const v23, 0x7f0805e3

    const/16 v25, 0x2

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v28}, Lsw6;-><init>(ILcch;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    invoke-interface {v12, v11, v1}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_20
    move-object/from16 v6, p2

    move-object v3, v8

    move-object v2, v9

    move-object/from16 v4, v21

    move v8, v7

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(Lgy6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    sget-object v0, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy6;

    if-ne v1, p1, :cond_2

    new-instance p3, Lg55;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Ldy6;->n:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvx6;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lwx6;

    check-cast p2, Lvx6;

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final B(J)V
    .locals 4

    iget-object v0, p0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Lie3;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lie3;-><init>(JI)V

    new-instance p1, Lm6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ldy6;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lvx6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwx6;

    check-cast v0, Lvx6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldy6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final C(Lrw6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Ldy6;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lrw6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy6;

    iget-object v1, p0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Ldy6;->I(Lgy6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy6;

    invoke-static {p1, p2}, Ldy6;->I(Lgy6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p1, p0, Ljy6;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ltt3;->E0(Ljava/util/List;)I

    move-result p1

    check-cast p0, Ljy6;

    const v0, -0x7ffffffc

    invoke-static {p0, v0}, Ljy6;->i(Ljy6;I)Ljy6;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Lrw6;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lpx6;

    new-instance v1, Lxbh;

    const v2, 0x7f110890

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const-wide v2, 0x7ffffffffffffff7L

    invoke-direct {v0, v1, v2, v3}, Lpx6;-><init>(Lxbh;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lrw6;->d:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy6;

    sget-object v5, Lgy6;->q:Lgy6;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Lgy6;->q:Lgy6;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lrw6;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy6;

    sget-object v5, Lgy6;->g:Lgy6;

    if-eq v4, v5, :cond_7

    sget-object v6, Lgy6;->r:Lgy6;

    if-ne v4, v6, :cond_6

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_2
    sget-object p0, Lgy6;->g:Lgy6;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    new-instance v4, Lox6;

    new-instance v7, Lxbh;

    const p0, 0x7f110891

    invoke-direct {v7, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f080693

    invoke-static {p0}, Lmal;->a(I)Lys8;

    move-result-object v8

    new-instance v9, Lnif;

    invoke-direct {v9, v3, v2}, Lnif;-><init>(ZZ)V

    const v10, 0x20000010

    const-wide v5, 0x7fffffffffffffcdL

    invoke-direct/range {v4 .. v10}, Lox6;-><init>(JLxbh;Lys8;Lnif;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lox6;

    new-instance v8, Lxbh;

    const p0, 0x7f110892

    invoke-direct {v8, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f08067e

    invoke-static {p0}, Lmal;->a(I)Lys8;

    move-result-object v9

    new-instance v10, Lnif;

    invoke-direct {v10, v0, v2}, Lnif;-><init>(ZZ)V

    const v11, -0x7ffffff0

    const-wide v6, 0x7fffffffffffffccL

    invoke-direct/range {v5 .. v11}, Lox6;-><init>(JLxbh;Lys8;Lnif;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lrw6;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lay6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lay6;

    iget v1, v0, Lay6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay6;

    invoke-direct {v0, p0, p2}, Lay6;-><init>(Ldy6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lay6;->d:Ljava/lang/Object;

    iget v1, v0, Lay6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrw6;->e:Ljava/util/Set;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzx6;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Lzx6;-><init>(Ljava/lang/Object;Lgn4;Ldy6;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v6, v5, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lay6;->f:I

    invoke-static {v1, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Ldy6;->w:Lrw6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Ldy6;->n:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvx6;

    if-eqz v3, :cond_1

    check-cast v2, Lvx6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lvx6;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lrw6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move p0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move p0, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz p0, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Ldy6;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Ldy6;->D:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldy6;->B:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lby6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lby6;

    iget v1, v0, Lby6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lby6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lby6;

    invoke-direct {v0, p0, p2}, Lby6;-><init>(Ldy6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lby6;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lby6;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lby6;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lby6;->e:Lcw;

    iget-object v5, v0, Lby6;->d:Lrw6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ldy6;->w:Lrw6;

    iget-object v2, p0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lcw;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Ldy6;->l:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl3;

    iput-object v5, v0, Lby6;->d:Lrw6;

    iput-object v2, v0, Lby6;->e:Lcw;

    iput-object p1, v0, Lby6;->f:Ljava/util/Iterator;

    iput v4, v0, Lby6;->i:I

    invoke-virtual {p2, v6, v7, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lfr2;

    invoke-virtual {p2}, Lfr2;->A()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Lcw;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    iget-object v6, v5, Lrw6;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lrw6;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lfr2;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    iget-object v6, p0, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, v5, Lrw6;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ldy6;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvx6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldy6;->n:Ll9g;

    :cond_9
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwx6;

    check-cast v0, Lvx6;

    invoke-virtual {p0, v3}, Ldy6;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, Ldy6;->w:Lrw6;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw6;->i:Ljava/util/Set;

    sget-object v1, Lqy6;->e:Lqy6;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final z(Ljava/util/List;Lks8;)Lk09;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lrx6;

    iget-object v2, v0, Ldy6;->w:Lrw6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrw6;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lm26;->a:Lm26;

    :cond_1
    sget-object v4, Lqy6;->d:Lqy6;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lrx6;-><init>(Lbch;Z)V

    new-instance v2, Lpx6;

    new-instance v5, Lxbh;

    const v6, 0x7f110896

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v2, v5, v6, v7}, Lpx6;-><init>(Lxbh;J)V

    new-instance v5, Lpx6;

    new-instance v6, Lxbh;

    const v7, 0x7f110894

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff8L

    invoke-direct {v5, v6, v7, v8}, Lpx6;-><init>(Lxbh;J)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    invoke-virtual {v6, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lk09;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20000002

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Lsw6;

    new-instance v9, Lxbh;

    const v1, 0x7f11088b

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    const v8, 0x7f0806ba

    invoke-direct/range {v7 .. v13}, Lsw6;-><init>(ILcch;IJI)V

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v7, Lfr2;

    invoke-static {v7}, Ldy6;->E(Lfr2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const v11, -0x7ffffffc

    if-ne v10, v4, :cond_3

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_3
    const v10, 0x40000004    # 2.000001f

    if-nez v5, :cond_5

    :cond_4
    move/from16 v22, v10

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Ljy6;

    invoke-virtual {v7}, Lfr2;->A()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lty2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfr2;->K0()V

    iget-object v5, v7, Lfr2;->j:Ljava/lang/CharSequence;

    new-instance v10, Lbch;

    invoke-direct {v10, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lfr2;->q()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lfr2;->L0()V

    iget-object v5, v7, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lfr2;->u0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lfr2;->w()Lud4;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lud4;->G()Z

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v20, v2

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v20, v4

    :goto_8
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, Ljy6;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lk09;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Ltt3;->L0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Ldy6;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljx6;

    new-instance v2, Lxbh;

    const v4, 0x7f110893

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Ljx6;-><init>(Lxbh;)V

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Ldy6;->D(Lrw6;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method
