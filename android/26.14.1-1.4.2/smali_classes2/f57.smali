.class public final Lf57;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lf09;


# instance fields
.field public volatile N0:Ly27;

.field public final O0:Lgif;

.field public final P0:Lgif;

.field public final Q0:Lgif;

.field public final R0:Lgif;

.field public final S0:Lgif;

.field public final T0:Lgif;

.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Z:Ln5i;

.field public final b:Ljava/lang/String;

.field public final c:Lt8i;

.field public final d:Ldz4;

.field public final e:Lq37;

.field public final f:La6j;

.field public final g:Lu37;

.field public final h:Ljava/lang/String;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lglh;

.field public final p:Lb8f;

.field public final q:Lf96;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lykb;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf57;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lf57;->U0:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLt8i;Ldz4;Lq37;La6j;Lu37;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 9

    move-object/from16 v0, p9

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lf57;->b:Ljava/lang/String;

    iput-object p3, p0, Lf57;->c:Lt8i;

    iput-object p4, p0, Lf57;->d:Ldz4;

    iput-object p5, p0, Lf57;->e:Lq37;

    iput-object p6, p0, Lf57;->f:La6j;

    move-object/from16 v1, p7

    iput-object v1, p0, Lf57;->g:Lu37;

    const-class v1, Lf57;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf57;->h:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lf57;->i:Lt29;

    iput-object v0, p0, Lf57;->j:Lt29;

    move-object/from16 v1, p10

    iput-object v1, p0, Lf57;->k:Lt29;

    move-object/from16 v1, p11

    iput-object v1, p0, Lf57;->l:Lt29;

    new-instance v2, Lk47;

    invoke-direct {v2}, Lk47;-><init>()V

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lf57;->m:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lf57;->n:Lb8f;

    sget-object v3, Lt36;->a:Lt36;

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v4

    iput-object v4, p0, Lf57;->o:Lglh;

    new-instance v5, Lb8f;

    invoke-direct {v5, v4}, Lb8f;-><init>(Lelb;)V

    iput-object v5, p0, Lf57;->p:Lb8f;

    new-instance v5, Lf96;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lf57;->q:Lf96;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Lo50;

    const/16 v7, 0xd

    move-object/from16 v8, p12

    invoke-direct {v5, v8, v7}, Lo50;-><init>(Lt29;I)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v5}, Ln5i;-><init>(Lei7;)V

    iput-object v7, p0, Lf57;->Z:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, p0, Lf57;->O0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, p0, Lf57;->P0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, p0, Lf57;->Q0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, p0, Lf57;->R0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, p0, Lf57;->S0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v5

    iput-object v5, p0, Lf57;->T0:Lgif;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Ll47;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v6, v3}, Ll47;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance p2, La57;

    const/4 p3, 0x0

    move-object p4, p1

    move-object/from16 p7, p3

    move-object p6, v0

    move-object p5, v1

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, La57;-><init>(Lf57;Ljava/lang/String;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p2, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_0
    new-instance v1, Lk47;

    invoke-direct {v1}, Lk47;-><init>()V

    invoke-virtual {v2, v6, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length v1, p2

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v0}, Lf57;->z(Ljava/util/List;Lt29;)Ldb9;

    move-result-object p2

    invoke-virtual {v4, p2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v1, Ln47;

    invoke-direct {v1, p2, p0, v0, v6}, Ln47;-><init>([JLf57;Lt29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v1, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static E(Lsq2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lkt0;->b:Lkt0;

    sget-object v1, Lht0;->a:Lht0;

    invoke-virtual {p0, v0, v1}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static I(Lh57;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    new-instance v1, Ll57;

    sget-object v2, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lpvf;->z0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ll57;

    sget-object v2, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lpvf;->C0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->N1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Ll57;

    sget-object v2, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lpvf;->B0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->L1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Ll57;

    sget-object v2, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lpvf;->D0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->l2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Ll57;

    sget-object v2, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lpvf;->A0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->v1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public static J(Lf57;Lgfi;Lb57;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf57;->c:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v1, Lc57;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lc57;-><init>(Lf57;Lgfi;Lgfi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lf57;ZLh57;)V
    .locals 4

    iget-object v0, p0, Lf57;->N0:Ly27;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Ly27;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Ly27;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lf57;->m:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll47;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf57;->m:Lglh;

    :cond_3
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm47;

    check-cast v0, Ll47;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf57;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ll47;->b(Ll47;Ljava/lang/CharSequence;ZI)Ll47;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final v(Lf57;Ly27;Ljava/util/ArrayList;Lt29;Lyr4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v1, Lo47;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo47;

    iget v4, v3, Lo47;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo47;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo47;

    invoke-direct {v3, v0, v1}, Lo47;-><init>(Lf57;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lo47;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lo47;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lo47;->e:Lt29;

    iget-object v3, v3, Lo47;->d:Ljava/util/ArrayList;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lo47;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lo47;->e:Lt29;

    iput v6, v3, Lo47;->h:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Lf57;->F(Ly27;Lyr4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lf57;->h:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb9;

    instance-of v9, v9, Ll57;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Li04;->p0()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb9;

    instance-of v9, v7, Ll57;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v9

    check-cast v7, Ll57;

    invoke-static {v7, v10}, Ll57;->n(Ll57;I)Ll57;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lsq2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lz27;

    sget v16, Llvf;->k:I

    sget v0, Ljhc;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ldfi;

    invoke-static {v3}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ldfi;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lz27;-><init>(ILgfi;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lf57;->E(Lsq2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    iget-object v9, v12, Lsq2;->b:Lcv2;

    move/from16 p1, v11

    iget-wide v10, v9, Lcv2;->a:J

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lsq2;->x0()V

    iget-object v9, v12, Lsq2;->j:Ljava/lang/CharSequence;

    new-instance v14, Lffi;

    invoke-direct {v14, v9}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 p2, v1

    invoke-virtual {v12}, Lsq2;->h()J

    move-result-wide v0

    invoke-virtual {v12}, Lsq2;->y0()V

    iget-object v9, v12, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lsq2;->i0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lsq2;->q()Lig4;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lig4;->B()Z

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    const/16 v22, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v6

    :goto_8
    new-instance v15, Ll57;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-wide/from16 v16, v10

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Li04;->q0()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final w(Lf57;Ljava/lang/Throwable;Lb57;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lrv4;->a:Lrv4;

    if-nez v0, :cond_0

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, p2}, Lf57;->J(Lf57;Lgfi;Lb57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object v0

    instance-of v2, v0, Ly8i;

    if-eqz v2, :cond_1

    check-cast v0, Ly8i;

    iget-object p1, v0, Ly8i;->a:Ljava/lang/String;

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lf57;->J(Lf57;Lgfi;Lb57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lw8i;

    if-eqz v2, :cond_2

    sget p1, Lpvf;->a3:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget p1, Lpvf;->Z2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    iget-object p1, p0, Lf57;->c:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v3, Lc57;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lc57;-><init>(Lf57;Lgfi;Lgfi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    instance-of v2, v0, Lx8i;

    if-eqz v2, :cond_3

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, p2}, Lf57;->J(Lf57;Lgfi;Lb57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of v0, v0, Lv8i;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    const-string v0, "folder.max.count"

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ljhc;->s:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, p2}, Lf57;->J(Lf57;Lgfi;Lb57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, p2}, Lf57;->J(Lf57;Lgfi;Lb57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final x(Lf57;ZLyr4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lc46;->a:Lc46;

    instance-of v3, v1, Le57;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le57;

    iget v4, v3, Le57;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le57;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Le57;

    invoke-direct {v3, v0, v1}, Le57;-><init>(Lf57;Lyr4;)V

    :goto_0
    iget-object v1, v3, Le57;->i:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Le57;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Le57;->h:I

    iget-boolean v8, v3, Le57;->d:Z

    iget-object v9, v3, Le57;->g:Ly27;

    iget-object v10, v3, Le57;->f:Ljava/lang/Object;

    iget-object v11, v3, Le57;->e:Lelb;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf57;->o:Lglh;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lf57;->N0:Ly27;

    iput-object v11, v3, Le57;->e:Lelb;

    iput-object v10, v3, Le57;->f:Ljava/lang/Object;

    iput-object v9, v3, Le57;->g:Ly27;

    iput-boolean v1, v3, Le57;->d:Z

    iput v5, v3, Le57;->h:I

    iput v7, v3, Le57;->k:I

    invoke-virtual {v0, v9, v3}, Lf57;->F(Ly27;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsq2;

    iget-object v15, v0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v14, v14, Lsq2;->b:Lcv2;

    move/from16 p2, v7

    move/from16 p1, v8

    iget-wide v7, v14, Lcv2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v8, p1

    move/from16 v7, p2

    goto :goto_3

    :cond_5
    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v0}, Lf57;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Ly27;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lspg;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh57;

    sget-object v8, Lh57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v7

    iget-object v8, v0, Lf57;->m:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm47;

    invoke-virtual {v8}, Lm47;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Le47;

    sget v14, Ljhc;->q:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v14}, Lbfi;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Le47;-><init>(Lbfi;J)V

    invoke-virtual {v7, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg47;

    new-instance v2, Lffi;

    invoke-direct {v2, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Ly27;->i:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Lv57;->d:Lv57;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Lg47;-><init>(Lffi;Z)V

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v1, Le47;

    sget v2, Ljhc;->o:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v2}, Lbfi;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Le47;-><init>(Lbfi;J)V

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v16, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    :goto_7
    move/from16 v22, v1

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x20000002

    goto :goto_7

    :goto_9
    new-instance v16, Lz27;

    sget v17, Llvf;->G:I

    sget v1, Ljhc;->f:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v1}, Lbfi;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lz27;-><init>(ILgfi;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lf57;->C(Ly27;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    instance-of v8, v1, Ll57;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Li04;->k0(Ljava/util/List;)I

    move-result v8

    check-cast v1, Ll57;

    invoke-static {v1, v9}, Ll57;->n(Ll57;I)Ll57;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ldb9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Ldb9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lcb9;

    invoke-virtual {v13}, Lcb9;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb9;

    instance-of v13, v13, Ll57;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Li04;->p0()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Li04;->k0(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lsq2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Lz27;

    sget v24, Llvf;->k:I

    sget v1, Ljhc;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ldfi;

    invoke-static {v6}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Ldfi;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Lz27;-><init>(ILgfi;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v20, v3

    add-int/lit8 v3, v17, -0x1

    if-ne v6, v3, :cond_16

    if-gt v15, v13, :cond_16

    const v3, -0x7ffffffc

    move/from16 v36, v3

    goto :goto_d

    :cond_16
    const v36, 0x40000004    # 2.000001f

    :goto_d
    invoke-static {v9}, Lf57;->E(Lsq2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Ll57;

    iget-object v13, v9, Lsq2;->b:Lcv2;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v13, Lcv2;->a:J

    iget-object v13, v0, Lf57;->j:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzy2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lsq2;->x0()V

    iget-object v13, v9, Lsq2;->j:Ljava/lang/CharSequence;

    move-wide/from16 v28, v3

    new-instance v3, Lffi;

    invoke-direct {v3, v13}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v22, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_e
    move-object/from16 v30, v3

    goto :goto_f

    :cond_17
    const/16 v31, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9}, Lsq2;->h()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lsq2;->y0()V

    iget-object v3, v9, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lsq2;->i0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lsq2;->q()Lig4;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lig4;->B()Z

    move-result v4

    move/from16 v9, p2

    if-ne v4, v9, :cond_19

    goto :goto_10

    :cond_18
    move/from16 v9, p2

    :cond_19
    const/16 v34, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v9, p2

    :goto_10
    move/from16 v34, v9

    :goto_11
    const/16 v35, 0x0

    const/16 v37, 0x40

    move-object/from16 v33, v3

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v37}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v9

    move/from16 v17, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const v9, 0x40000004    # 2.000001f

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    :goto_12
    move v8, v15

    goto :goto_13

    :cond_1c
    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v8, v1, :cond_1d

    new-instance v23, Lz27;

    sget v24, Llvf;->m:I

    sget v1, Ljhc;->g:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lz27;-><init>(ILgfi;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lf57;->y()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ly37;

    sget v3, Ljhc;->n:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v1, v4}, Ly37;-><init>(Lbfi;)V

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lf57;->D(Ly27;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Ly27;->i:Ljava/util/Set;

    sget-object v2, Lv57;->c:Lv57;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lz27;

    sget v23, Lbvf;->B:I

    sget v1, Ljhc;->i:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lz27;-><init>(ILgfi;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_20
    move v7, v9

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(Lh57;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Lh57;->e:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lh57;

    if-ne v1, p1, :cond_2

    new-instance p3, Lcp2;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p1}, Lcp2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lf7;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lf57;->m:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ll47;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lm47;

    check-cast p3, Ll47;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Ll47;->b(Ll47;Ljava/lang/CharSequence;ZI)Ll47;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final B(J)V
    .locals 4

    iget-object v0, p0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lsq2;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Lgi3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lgi3;-><init>(JI)V

    new-instance p1, Lf7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lf57;->m:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ll47;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm47;

    check-cast v0, Ll47;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf57;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ll47;->b(Ll47;Ljava/lang/CharSequence;ZI)Ll47;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final C(Ly27;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lf57;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Ly27;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh57;

    iget-object v1, p0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lf57;->I(Lh57;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh57;

    invoke-static {v0, p2}, Lf57;->I(Lh57;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    instance-of v0, p1, Ll57;

    if-eqz v0, :cond_4

    invoke-static {p2}, Li04;->k0(Ljava/util/List;)I

    move-result v0

    check-cast p1, Ll57;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Ll57;->n(Ll57;I)Ll57;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Ly27;Ljava/util/List;)V
    .locals 13

    new-instance v0, Le47;

    sget v1, Ljhc;->k:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Le47;-><init>(Lbfi;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Ly27;->d:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh57;

    sget-object v6, Lh57;->q:Lh57;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Lh57;->q:Lh57;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Ly27;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh57;

    sget-object v6, Lh57;->g:Lh57;

    if-eq v5, v6, :cond_7

    sget-object v7, Lh57;->r:Lh57;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Lh57;->g:Lh57;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Ld47;

    sget p1, Ljhc;->l:I

    new-instance v8, Lbfi;

    invoke-direct {v8, p1}, Lbfi;-><init>(I)V

    sget p1, Llvf;->B1:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v9

    new-instance v10, Loug;

    invoke-direct {v10, v4, v3}, Loug;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Ld47;-><init>(JLbfi;Lf39;Loug;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ld47;

    sget p1, Ljhc;->m:I

    new-instance v9, Lbfi;

    invoke-direct {v9, p1}, Lbfi;-><init>(I)V

    sget p1, Llvf;->x1:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v10

    new-instance v11, Loug;

    invoke-direct {v11, v0, v3}, Loug;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Ld47;-><init>(JLbfi;Lf39;Loug;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ly27;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq47;

    iget v1, v0, Lq47;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq47;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq47;

    invoke-direct {v0, p0, p2}, Lq47;-><init>(Lf57;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lq47;->d:Ljava/lang/Object;

    iget v1, v0, Lq47;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly27;->e:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lyr4;->b:Lhv4;

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lp47;

    invoke-direct {v5, v4, v3, p0}, Lp47;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf57;)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v5, v4}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lq47;->f:I

    invoke-static {v1, v0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lf57;->N0:Ly27;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lf57;->m:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll47;

    if-eqz v3, :cond_1

    check-cast v2, Ll47;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Ll47;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Ly27;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz v4, :cond_c

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
    .locals 3

    iget-object v0, p0, Lf57;->c:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lx47;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx47;-><init>(Lf57;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lf57;->U0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lf57;->S0:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ld57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld57;

    iget v1, v0, Ld57;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld57;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld57;

    invoke-direct {v0, p0, p2}, Ld57;-><init>(Lf57;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ld57;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ld57;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld57;->f:Ljava/util/Iterator;

    iget-object v2, v0, Ld57;->e:Lpw;

    iget-object v4, v0, Ld57;->d:Ly27;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lf57;->N0:Ly27;

    iget-object v2, p0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lpw;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lf57;->k:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnr3;

    iput-object v4, v0, Ld57;->d:Ly27;

    iput-object v2, v0, Ld57;->e:Lpw;

    iput-object p1, v0, Ld57;->f:Ljava/util/Iterator;

    iput v3, v0, Ld57;->i:I

    invoke-virtual {p2, v5, v6, v0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lsq2;

    iget-object v5, p2, Lsq2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lpw;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Ly27;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Ly27;->e:Ljava/util/Set;

    iget-object v6, p2, Lsq2;->b:Lcv2;

    iget-wide v6, v6, Lcv2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Ly27;->e:Ljava/util/Set;

    if-eqz p1, :cond_8

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

    invoke-virtual {v2, p2}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lf57;->m:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll47;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf57;->m:Lglh;

    :cond_9
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm47;

    check-cast v0, Ll47;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf57;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ll47;->b(Ll47;Ljava/lang/CharSequence;ZI)Ll47;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lf57;->Z:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf57;->N0:Ly27;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly27;->i:Ljava/util/Set;

    sget-object v2, Lv57;->e:Lv57;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/util/List;Lt29;)Ldb9;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lg47;

    iget-object v2, v0, Lf57;->N0:Ly27;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly27;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lc46;->a:Lc46;

    :cond_1
    sget-object v4, Lv57;->d:Lv57;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lg47;-><init>(Lffi;Z)V

    new-instance v2, Le47;

    sget v5, Ljhc;->q:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v2, v6, v7, v8}, Le47;-><init>(Lbfi;J)V

    new-instance v5, Le47;

    sget v6, Ljhc;->o:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v5, v7, v8, v9}, Le47;-><init>(Lbfi;J)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v6

    invoke-virtual {v6, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

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
    new-instance v7, Lz27;

    sget v8, Llvf;->G:I

    sget v1, Ljhc;->f:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v1}, Lbfi;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct/range {v7 .. v13}, Lz27;-><init>(ILgfi;IJI)V

    invoke-virtual {v6, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v7, Lsq2;

    invoke-static {v7}, Lf57;->E(Lsq2;)Landroid/net/Uri;

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
    invoke-static/range {p1 .. p1}, Li04;->k0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Ll57;

    iget-object v5, v7, Lsq2;->b:Lcv2;

    iget-wide v14, v5, Lcv2;->a:J

    invoke-interface/range {p2 .. p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lsq2;->x0()V

    iget-object v5, v7, Lsq2;->j:Ljava/lang/CharSequence;

    new-instance v10, Lffi;

    invoke-direct {v10, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lsq2;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lsq2;->y0()V

    iget-object v5, v7, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lsq2;->i0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lsq2;->q()Lig4;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lig4;->B()Z

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

    invoke-direct/range {v13 .. v23}, Ll57;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Li04;->q0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Lf57;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ly37;

    sget v2, Ljhc;->n:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v4}, Ly37;-><init>(Lbfi;)V

    invoke-virtual {v6, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lf57;->D(Ly27;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1
.end method
