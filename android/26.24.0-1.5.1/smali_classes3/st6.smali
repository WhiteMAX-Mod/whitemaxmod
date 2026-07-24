.class public final Lst6;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lel8;


# instance fields
.field public final A:Leq9;

.field public final B:Leq9;

.field public final b:Ljava/lang/String;

.field public final c:Ltvg;

.field public final d:Lis4;

.field public final e:Lps6;

.field public final f:Lssh;

.field public final g:Lss6;

.field public final h:Ljava/lang/String;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lpzf;

.field public final p:Lgqd;

.field public final q:Lm36;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile v:Lds6;

.field public final w:Leq9;

.field public final x:Leq9;

.field public final y:Leq9;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhua;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lst6;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lst6;->C:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLtvg;Lis4;Lps6;Lssh;Lss6;Lon8;Lon8;Lon8;Lon8;)V
    .locals 5

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lst6;->b:Ljava/lang/String;

    iput-object p3, p0, Lst6;->c:Ltvg;

    iput-object p4, p0, Lst6;->d:Lis4;

    iput-object p5, p0, Lst6;->e:Lps6;

    iput-object p6, p0, Lst6;->f:Lssh;

    iput-object p7, p0, Lst6;->g:Lss6;

    const-class p4, Lst6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lst6;->h:Ljava/lang/String;

    iput-object p8, p0, Lst6;->i:Lon8;

    iput-object p9, p0, Lst6;->j:Lon8;

    move-object p4, p10

    iput-object p4, p0, Lst6;->k:Lon8;

    move-object/from16 p4, p11

    iput-object p4, p0, Lst6;->l:Lon8;

    new-instance v0, Lit6;

    invoke-direct {v0}, Lit6;-><init>()V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lst6;->m:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lst6;->n:Lgqd;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lst6;->o:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lst6;->p:Lgqd;

    new-instance v3, Lm36;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lst6;->q:Lm36;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Lst6;->w:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Lst6;->x:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Lst6;->y:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Lst6;->z:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Lst6;->A:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Lst6;->B:Leq9;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Ljt6;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v4, v1}, Ljt6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance p2, Lkk7;

    const/4 p3, 0x0

    const/16 v1, 0x9

    move-object p7, p3

    move-object p5, p4

    move-object p6, p9

    move p8, v1

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p8}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v0, p2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_0
    new-instance p4, Lit6;

    invoke-direct {p4}, Lit6;-><init>()V

    invoke-virtual {v0, v4, p4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v1, p9}, Lst6;->z(Ljava/util/List;Lon8;)Lyt8;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance p4, Llt6;

    invoke-direct {p4, p2, p0, p9, v4}, Llt6;-><init>([JLst6;Lon8;Lmk4;)V

    invoke-static {p0, p3, p4, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public static E(Lqo2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Liq0;->b:Liq0;

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-virtual {p0, v0, v1}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static I(Lvt6;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    move-object v0, v1

    new-instance v1, Lyt6;

    sget-object v2, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const p0, 0x7f1105c6

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f08057c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lyt6;

    sget-object v2, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const p0, 0x7f1105cb

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f080746

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lyt6;

    sget-object v2, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const p0, 0x7f1105c8

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f080742

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lyt6;

    sget-object v2, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const p0, 0x7f1105cf

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f08074e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lyt6;

    sget-object v2, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const p0, 0x7f1105c7

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f080667

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :pswitch_5
    return-void

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

.method public static J(Lst6;Lone/me/sdk/textsource/TextSource;Ll20;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lst6;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v1, Lkge;

    const/16 v6, 0x16

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lst6;ZLvt6;)V
    .locals 4

    iget-object v0, p0, Lst6;->v:Lds6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lds6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lds6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lst6;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljt6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lst6;->m:Lpzf;

    :cond_3
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkt6;

    check-cast v0, Ljt6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lst6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final t(Lst6;Lds6;Ljava/util/ArrayList;Lon8;Lok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Lmt6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmt6;

    iget v4, v3, Lmt6;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmt6;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmt6;

    invoke-direct {v3, v0, v1}, Lmt6;-><init>(Lst6;Lok4;)V

    :goto_0
    iget-object v1, v3, Lmt6;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lmt6;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lmt6;->e:Lon8;

    iget-object v3, v3, Lmt6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lmt6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lmt6;->e:Lon8;

    iput v7, v3, Lmt6;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lst6;->F(Lds6;Lok4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lst6;->h:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgu8;

    instance-of v9, v9, Lyt6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ldr3;->b0()V

    throw v6

    :cond_8
    :goto_3
    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu8;

    instance-of v9, v5, Lyt6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v9

    check-cast v5, Lyt6;

    invoke-static {v5, v10}, Lyt6;->i(Lyt6;I)Lyt6;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lqo2;

    add-int/2addr v11, v7

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lfs6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110912

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const v16, 0x7f0805b1

    const/16 v18, 0x1

    invoke-direct/range {v15 .. v21}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lst6;->E(Lqo2;)Landroid/net/Uri;

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
    invoke-virtual {v12}, Lqo2;->E()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbw2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lqo2;->N0()V

    iget-object v9, v12, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    invoke-virtual {v12}, Lqo2;->t()J

    move-result-wide v14

    invoke-virtual {v12}, Lqo2;->O0()V

    iget-object v9, v12, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lqo2;->x0()Z

    move-result v20

    if-nez v20, :cond_e

    invoke-virtual {v12}, Lqo2;->A()Lxa4;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lxa4;->L()Z

    move-result v12

    if-ne v12, v7, :cond_d

    goto :goto_7

    :cond_d
    const/16 v22, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v7

    :goto_8
    new-instance v12, Lyt6;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object v15, v12

    invoke-direct/range {v15 .. v25}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Ldr3;->c0()V

    throw v6

    :cond_10
    return-object v2
.end method

.method public static final u(Lst6;Ljava/lang/Throwable;Ll20;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f1104ad

    sget-object v2, Lfo4;->a:Lfo4;

    if-nez v0, :cond_0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lst6;->J(Lst6;Lone/me/sdk/textsource/TextSource;Ll20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p1}, Lnal;->b(Luvg;)Lzvg;

    move-result-object v0

    instance-of v3, v0, Lyvg;

    if-eqz v3, :cond_1

    check-cast v0, Lyvg;

    iget-object p1, v0, Lyvg;->a:Ljava/lang/String;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lst6;->J(Lst6;Lone/me/sdk/textsource/TextSource;Ll20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    instance-of v3, v0, Lwvg;

    if-eqz v3, :cond_2

    const p1, 0x7f110f1f

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p1, 0x7f110f1e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    iget-object p1, p0, Lst6;->c:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v3, Lkge;

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v3, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_2
    move-object v4, p0

    instance-of p0, v0, Lxvg;

    if-eqz p0, :cond_3

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {v4, p0, p2}, Lst6;->J(Lst6;Lone/me/sdk/textsource/TextSource;Ll20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_3
    instance-of p0, v0, Lvvg;

    if-eqz p0, :cond_6

    iget-object p0, p1, Luvg;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f11091b

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {v4, p0, p2}, Lst6;->J(Lst6;Lone/me/sdk/textsource/TextSource;Ll20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {v4, p0, p2}, Lst6;->J(Lst6;Lone/me/sdk/textsource/TextSource;Ll20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lst6;ZLok4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhy5;->a:Lhy5;

    instance-of v3, v1, Lrt6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrt6;

    iget v4, v3, Lrt6;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrt6;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrt6;

    invoke-direct {v3, v0, v1}, Lrt6;-><init>(Lst6;Lok4;)V

    :goto_0
    iget-object v1, v3, Lrt6;->i:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lrt6;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lrt6;->h:I

    iget-boolean v9, v3, Lrt6;->d:Z

    iget-object v10, v3, Lrt6;->g:Lds6;

    iget-object v11, v3, Lrt6;->f:Ljava/lang/Object;

    iget-object v12, v3, Lrt6;->e:Lnua;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lst6;->o:Lpzf;

    move-object v12, v1

    const/4 v5, 0x0

    :goto_1
    move/from16 v1, p1

    invoke-interface {v12}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lst6;->v:Lds6;

    iput-object v12, v3, Lrt6;->e:Lnua;

    iput-object v11, v3, Lrt6;->f:Ljava/lang/Object;

    iput-object v10, v3, Lrt6;->g:Lds6;

    iput-boolean v1, v3, Lrt6;->d:Z

    iput v5, v3, Lrt6;->h:I

    iput v8, v3, Lrt6;->k:I

    invoke-virtual {v0, v10, v3}, Lst6;->F(Lds6;Lok4;)Ljava/lang/Object;

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

    iget-object v13, v0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v13, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v15, Lqo2;

    move-object/from16 p2, v6

    iget-object v6, v0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v16, v8

    move/from16 p1, v9

    invoke-virtual {v15}, Lqo2;->E()J

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

    invoke-virtual {v0}, Lst6;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_6

    iget-object v1, v10, Lds6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v6, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v6}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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

    check-cast v6, Lvt6;

    sget-object v8, Lvt6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move/from16 v1, v16

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    iget-object v8, v0, Lst6;->m:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt6;

    invoke-virtual {v8}, Lkt6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v9, Lct6;

    const v14, 0x7f110919

    invoke-static {v14}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    move-object/from16 v17, v8

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v9, v14, v7, v8}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    invoke-virtual {v6, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v7, Let6;

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    if-eqz v10, :cond_c

    iget-object v9, v10, Lds6;->i:Ljava/util/Set;

    goto :goto_6

    :cond_c
    move-object/from16 v9, p2

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v2

    :cond_d
    sget-object v14, Lfu6;->d:Lfu6;

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v7, v8, v9}, Let6;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lct6;

    const v8, 0x7f110917

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    move v14, v1

    move-object v9, v2

    const-wide v1, 0x7ffffffffffffff8L

    invoke-direct {v7, v8, v1, v2}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

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
    new-instance v17, Lfs6;

    const v1, 0x7f11090e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    const-wide v21, 0x7ffffffffffffffeL

    const v18, 0x7f0806b4

    const/16 v27, 0x1

    move/from16 v20, v27

    invoke-direct/range {v17 .. v23}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v6}, Lst6;->C(Lds6;Ljava/util/AbstractList;)V

    invoke-static {v6}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8;

    instance-of v2, v1, Lyt6;

    const v7, 0x40000004    # 2.000001f

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v6}, Ldr3;->V(Ljava/util/List;)I

    move-result v2

    check-cast v1, Lyt6;

    invoke-static {v1, v7}, Lyt6;->i(Lyt6;I)Lyt6;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lyt8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lyt8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v2, v15

    :cond_12
    :goto_a
    move-object v8, v1

    check-cast v8, Lxt8;

    invoke-virtual {v8}, Lxt8;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v8}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgu8;

    instance-of v8, v8, Lyt6;

    if-eqz v8, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Ldr3;->b0()V

    throw p2

    :cond_14
    :goto_b
    invoke-static {v13}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    const/4 v8, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v2

    move v14, v15

    :goto_c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lqo2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v8, :cond_15

    new-instance v24, Lfs6;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110912

    invoke-static {v2, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v26

    const-wide v28, 0x7ffffffffffffffcL

    const v30, -0x7ffffffe

    const v25, 0x7f0805b1

    invoke-direct/range {v24 .. v30}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

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
    invoke-static {v7}, Lst6;->E(Lqo2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v28, Lyt6;

    invoke-virtual {v7}, Lqo2;->E()J

    move-result-wide v29

    iget-object v8, v0, Lst6;->j:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbw2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqo2;->N0()V

    iget-object v8, v7, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-static {v8}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v31

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_e
    move-object v8, v3

    goto :goto_f

    :cond_17
    move-object/from16 v32, p2

    goto :goto_e

    :goto_f
    invoke-virtual {v7}, Lqo2;->t()J

    move-result-wide v2

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Lqo2;->O0()V

    iget-object v2, v7, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lqo2;->x0()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lqo2;->A()Lxa4;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lxa4;->L()Z

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

    invoke-direct/range {v28 .. v38}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v2, v28

    invoke-virtual {v6, v2}, Lyt8;->add(Ljava/lang/Object;)Z

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

    new-instance v24, Lfs6;

    const v1, 0x7f11090f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v26

    const-wide v28, 0x7ffffffffffffffbL

    const v30, -0x7ffffffe

    const v25, 0x7f0805b9

    invoke-direct/range {v24 .. v30}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lst6;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lws6;

    const v2, 0x7f110916

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lws6;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v6}, Lst6;->D(Lds6;Ljava/util/List;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v1, v10, Lds6;->i:Ljava/util/Set;

    sget-object v2, Lfu6;->c:Lfu6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lfs6;

    const v1, 0x7f110911

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const v23, 0x7f0805dd

    const/16 v25, 0x2

    invoke-direct/range {v22 .. v28}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    invoke-interface {v12, v11, v1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lroh;->a:Lroh;

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
.method public final A(Lvt6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    sget-object v0, Lvt6;->e:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lvt6;

    if-ne v1, p1, :cond_2

    new-instance p3, Luq4;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lp6;

    const/4 v0, 0x7

    invoke-direct {p1, p3, v0}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lst6;->m:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljt6;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkt6;

    check-cast p2, Ljt6;

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final B(J)V
    .locals 4

    iget-object v0, p0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lqo2;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Lib3;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lib3;-><init>(JI)V

    new-instance p1, Lp6;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lst6;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljt6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkt6;

    check-cast v0, Ljt6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lst6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final C(Lds6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lst6;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lds6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt6;

    iget-object v1, p0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lst6;->I(Lvt6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt6;

    invoke-static {p1, p2}, Lst6;->I(Lvt6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p1, p0, Lyt6;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ldr3;->V(Ljava/util/List;)I

    move-result p1

    check-cast p0, Lyt6;

    const v0, -0x7ffffffc

    invoke-static {p0, v0}, Lyt6;->i(Lyt6;I)Lyt6;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Lds6;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lct6;

    const v1, 0x7f110913

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const-wide v2, 0x7ffffffffffffff7L

    invoke-direct {v0, v1, v2, v3}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lds6;->d:Ljava/util/Set;

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

    check-cast v4, Lvt6;

    sget-object v5, Lvt6;->q:Lvt6;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Lvt6;->q:Lvt6;

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

    iget-object p1, p1, Lds6;->d:Ljava/util/Set;

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

    check-cast v4, Lvt6;

    sget-object v5, Lvt6;->g:Lvt6;

    if-eq v4, v5, :cond_7

    sget-object v6, Lvt6;->r:Lvt6;

    if-ne v4, v6, :cond_6

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_2
    sget-object p0, Lvt6;->g:Lvt6;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    new-instance v4, Lbt6;

    const p0, 0x7f110914

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const p0, 0x7f08068d

    invoke-static {p0}, Lh7l;->a(I)Lco8;

    move-result-object v8

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v9, v3, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const v10, 0x20000010

    const-wide v5, 0x7fffffffffffffcdL

    invoke-direct/range {v4 .. v10}, Lbt6;-><init>(JLone/me/sdk/textsource/TextSource;Lco8;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbt6;

    const p0, 0x7f110915

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const p0, 0x7f080678

    invoke-static {p0}, Lh7l;->a(I)Lco8;

    move-result-object v9

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v10, v0, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const v11, -0x7ffffff0

    const-wide v6, 0x7fffffffffffffccL

    invoke-direct/range {v5 .. v11}, Lbt6;-><init>(JLone/me/sdk/textsource/TextSource;Lco8;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lds6;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lot6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lot6;

    iget v1, v0, Lot6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot6;

    invoke-direct {v0, p0, p2}, Lot6;-><init>(Lst6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lot6;->d:Ljava/lang/Object;

    iget v1, v0, Lot6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lds6;->e:Ljava/util/Set;

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lnt6;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Lnt6;-><init>(Ljava/lang/Object;Lmk4;Lst6;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v6, v5, v4}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lot6;->f:I

    invoke-static {v1, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lst6;->v:Lds6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lst6;->m:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljt6;

    if-eqz v3, :cond_1

    check-cast v2, Ljt6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Ljt6;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lds6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lst6;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Luw1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p0, p1}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lst6;->C:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lst6;->A:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqt6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqt6;

    iget v1, v0, Lqt6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqt6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqt6;

    invoke-direct {v0, p0, p2}, Lqt6;-><init>(Lst6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqt6;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lqt6;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lqt6;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lqt6;->e:Liw;

    iget-object v5, v0, Lqt6;->d:Lds6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lst6;->v:Lds6;

    iget-object v2, p0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Liw;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Liw;-><init>(I)V

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

    iget-object p2, p0, Lst6;->k:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi3;

    iput-object v5, v0, Lqt6;->d:Lds6;

    iput-object v2, v0, Lqt6;->e:Liw;

    iput-object p1, v0, Lqt6;->f:Ljava/util/Iterator;

    iput v4, v0, Lqt6;->i:I

    invoke-virtual {p2, v6, v7, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lqo2;

    invoke-virtual {p2}, Lqo2;->E()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Liw;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    iget-object v6, v5, Lds6;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lds6;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lqo2;->E()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    iget-object v6, p0, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, v5, Lds6;->e:Ljava/util/Set;

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

    invoke-virtual {v2, p2}, Liw;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lst6;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljt6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lst6;->m:Lpzf;

    :cond_9
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkt6;

    check-cast v0, Ljt6;

    invoke-virtual {p0, v3}, Lst6;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final w()Z
    .locals 2

    iget-object p0, p0, Lst6;->v:Lds6;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lds6;->i:Ljava/util/Set;

    sget-object v1, Lfu6;->e:Lfu6;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final z(Ljava/util/List;Lon8;)Lyt8;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Let6;

    iget-object v2, v0, Lst6;->v:Lds6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lds6;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lhy5;->a:Lhy5;

    :cond_1
    sget-object v4, Lfu6;->d:Lfu6;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Let6;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    new-instance v2, Lct6;

    const v5, 0x7f110919

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v2, v5, v6, v7}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    new-instance v5, Lct6;

    const v6, 0x7f110917

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const-wide v7, 0x7ffffffffffffff8L

    invoke-direct {v5, v6, v7, v8}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    invoke-virtual {v6, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lyt8;->add(Ljava/lang/Object;)Z

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
    new-instance v7, Lfs6;

    const v1, 0x7f11090e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    const v8, 0x7f0806b4

    invoke-direct/range {v7 .. v13}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

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

    check-cast v7, Lqo2;

    invoke-static {v7}, Lst6;->E(Lqo2;)Landroid/net/Uri;

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
    invoke-static/range {p1 .. p1}, Ldr3;->V(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Lyt6;

    invoke-virtual {v7}, Lqo2;->E()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqo2;->N0()V

    iget-object v5, v7, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lqo2;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lqo2;->O0()V

    iget-object v5, v7, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lqo2;->x0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lqo2;->A()Lxa4;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxa4;->L()Z

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

    invoke-direct/range {v13 .. v23}, Lyt6;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Ldr3;->c0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Lst6;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lws6;

    const v2, 0x7f110916

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lws6;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lst6;->D(Lds6;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method
