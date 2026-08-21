.class public final Luii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luii;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luii;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Luii;->f:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Luii;->h:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Luii;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx2;Lxhh;Ljah;Lg85;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luii;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Luii;->c:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Luii;->d:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Luii;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln81;Liaa;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Luii;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    iput-object p2, p0, Luii;->c:Ljava/lang/Object;

    new-instance v1, Ly36;

    iget-wide v2, p1, Ln81;->c:D

    iget-wide v4, p1, Ln81;->d:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Ly36;-><init>(DDD)V

    iput-object v1, p0, Luii;->d:Ljava/lang/Object;

    new-instance v2, Ly36;

    iget-wide v3, p1, Ln81;->f:D

    iget-wide v5, p1, Ln81;->g:D

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ly36;-><init>(DDD)V

    iput-object v2, p0, Luii;->e:Ljava/lang/Object;

    new-instance v3, Ly36;

    iget-wide v4, p1, Ln81;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ly36;-><init>(DDI)V

    iput-object v3, p0, Luii;->f:Ljava/lang/Object;

    new-instance v4, Ly36;

    iget-wide v5, p1, Ln81;->j:D

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ly36;-><init>(DDI)V

    iput-object v4, p0, Luii;->g:Ljava/lang/Object;

    new-instance v5, Ly36;

    iget-wide v6, p1, Ln81;->w:D

    iget-wide v8, p1, Ln81;->x:D

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Ly36;-><init>(DDI)V

    iput-object v5, p0, Luii;->h:Ljava/lang/Object;

    new-instance v6, Ly36;

    iget-wide v7, p1, Ln81;->y:D

    iget-wide v9, p1, Ln81;->z:D

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Ly36;-><init>(DDI)V

    iput-object v6, p0, Luii;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6a;Lr6a;Lr6a;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luii;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Luii;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Luii;->d:Ljava/lang/Object;

    .line 92
    iput-object p7, p0, Luii;->e:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Luii;->f:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, Luii;->g:Ljava/lang/Object;

    .line 95
    iput-object p6, p0, Luii;->h:Ljava/lang/Object;

    .line 96
    new-instance p1, Lks1;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Luii;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz18;Lmt6;Llt6;Lwze;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luii;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Luii;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Luii;->d:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, Luii;->e:Ljava/lang/Object;

    .line 104
    const-class p1, Luii;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 105
    iput-object p1, p0, Luii;->f:Ljava/lang/Object;

    .line 106
    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    .line 107
    iput-object p1, p0, Luii;->g:Ljava/lang/Object;

    .line 108
    new-instance p1, Lu8b;

    invoke-direct {p1}, Lu8b;-><init>()V

    .line 109
    iput-object p1, p0, Luii;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lqii;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqii;

    iget v1, v0, Lqii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqii;

    invoke-direct {v0, p3}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p3, v0, Lqii;->f:Ljava/lang/Object;

    iget v1, v0, Lqii;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqii;->e:Lj28;

    iget-object p1, v0, Lqii;->d:Luii;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p3, Lj28;

    iget-object v1, p0, Luii;->d:Ljava/lang/Object;

    check-cast v1, Llt6;

    iget-object v1, v1, Llt6;->b:Ldii;

    invoke-direct {p3, v1}, Lj28;-><init>(Ldii;)V

    iput-object p0, v0, Lqii;->d:Luii;

    iput-object p3, v0, Lqii;->e:Lj28;

    iput v2, v0, Lqii;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Luii;->k(Lfd4;Ljava/net/URI;Lj28;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v9

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lsbi;->a:Lsbi;

    if-eqz p2, :cond_6

    const-string p2, "X-Last-Known-Byte"

    invoke-virtual {p0, p2}, Lj28;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_6

    iget-object p0, p1, Luii;->h:Ljava/lang/Object;

    check-cast p0, Lu8b;

    new-instance v2, Lwfi;

    const-wide/16 p1, 0x1

    add-long v5, v0, p1

    const-wide/16 v3, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lwfi;-><init>(JJJ)V

    invoke-virtual {p0, v2}, Lu8b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    const-string p2, "X-Last-Known-Byte="

    const-string v0, ", value is not parsed"

    invoke-static {p2, p0, v0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lnii;

    invoke-direct {p2, p0, v3}, Lnii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Luii;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public static final j(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lrii;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrii;

    iget v2, v1, Lrii;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrii;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrii;

    invoke-direct {v1, v0}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object v0, v1, Lrii;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lrii;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lrii;->e:Lj28;

    iget-object v1, v1, Lrii;->d:Luii;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lj28;

    iget-object v3, p0, Luii;->d:Ljava/lang/Object;

    check-cast v3, Llt6;

    iget-object v3, v3, Llt6;->b:Ldii;

    invoke-direct {v0, v3}, Lj28;-><init>(Ldii;)V

    iput-object p0, v1, Lrii;->d:Luii;

    iput-object v0, v1, Lrii;->e:Lj28;

    iput v5, v1, Lrii;->g:I

    move-object/from16 v6, p2

    invoke-virtual {p0, p1, v6, v0, v1}, Luii;->k(Lfd4;Ljava/net/URI;Lj28;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v13

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lj28;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Luii;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "initChunksForFile: got headers from server = "

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v0, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "-"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v6, Lwfi;

    sub-long/2addr v3, v7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    move-wide v11, v9

    invoke-direct/range {v6 .. v12}, Lwfi;-><init>(JJJ)V

    iget-object v0, v1, Luii;->h:Ljava/lang/Object;

    check-cast v0, Lu8b;

    invoke-virtual {v0, v6}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public a(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Loii;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loii;

    iget v1, v0, Loii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loii;

    invoke-direct {v0, p0, p1}, Loii;-><init>(Luii;Lnq4;)V

    :goto_0
    iget-object p1, v0, Loii;->e:Ljava/lang/Object;

    iget v1, v0, Loii;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Loii;->d:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luii;->g:Ljava/lang/Object;

    check-cast p1, Ll9b;

    iput-object p1, v0, Loii;->d:Ll9b;

    iput v2, v0, Loii;->g:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Luii;->d:Ljava/lang/Object;

    check-cast p1, Llt6;

    iget p1, p1, Llt6;->a:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :pswitch_0
    invoke-virtual {p0}, Luii;->b()Lwfi;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    iget-object p1, p0, Luii;->c:Ljava/lang/Object;

    check-cast p1, Lmt6;

    iget-wide v4, p1, Lmt6;->e:J

    iget-object p0, p0, Luii;->h:Ljava/lang/Object;

    check-cast p0, Lu8b;

    iget p1, p0, Lu8b;->b:I

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    :goto_2
    move-object p0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lu8b;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lu8b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lwfi;

    iget-wide v1, p1, Lwfi;->b:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lwfi;

    sub-long/2addr v4, v1

    invoke-direct {p1, v1, v2, v4, v5}, Lwfi;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lu8b;->b(Ljava/lang/Object;)V

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_6
    const-string p0, "ObjectList is empty."

    invoke-static {p0}, Lgol;->f(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance p1, Lwfi;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v4, v5}, Lwfi;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lu8b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lwfi;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Luii;->h:Ljava/lang/Object;

    check-cast v1, Lu8b;

    invoke-virtual {v1}, Lu8b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luii;->e()Lwfi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, Luii;->d:Ljava/lang/Object;

    check-cast v2, Llt6;

    iget-wide v2, v2, Llt6;->e:J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, Lu8b;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfi;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwfi;

    iget-wide v10, v6, Lwfi;->b:J

    iget-wide v12, v6, Lwfi;->c:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v12, v9, Lwfi;->b:J

    iget-wide v14, v9, Lwfi;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    iget-wide v12, v6, Lwfi;->a:J

    add-long/2addr v12, v10

    iget-wide v14, v9, Lwfi;->a:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    invoke-virtual {v1, v8}, Lu8b;->l(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lu8b;->l(I)Ljava/lang/Object;

    new-instance v12, Lwfi;

    iget-wide v13, v6, Lwfi;->a:J

    iget-wide v6, v9, Lwfi;->b:J

    add-long v15, v10, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lwfi;-><init>(JJJ)V

    invoke-virtual {v1, v5, v12}, Lu8b;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lu8b;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lwfi;

    if-nez v5, :cond_5

    invoke-virtual {v0}, Luii;->e()Lwfi;

    move-result-object v5

    :cond_5
    iget-wide v8, v5, Lwfi;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    new-instance v0, Lwfi;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v10, v11, v2, v3}, Lwfi;-><init>(JJ)V

    invoke-virtual {v1, v4, v0}, Lu8b;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_3
    iget v5, v1, Lu8b;->b:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfi;

    iget-wide v8, v5, Lwfi;->a:J

    iget-wide v12, v5, Lwfi;->b:J

    add-long/2addr v8, v12

    iget v14, v1, Lu8b;->b:I

    sub-int/2addr v14, v7

    if-eq v4, v14, :cond_7

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v14}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwfi;

    :goto_4
    move v15, v7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v6, v5, Lwfi;->a:J

    if-nez v14, :cond_8

    add-long/2addr v6, v12

    iget-object v5, v0, Luii;->c:Ljava/lang/Object;

    check-cast v5, Lmt6;

    iget-wide v12, v5, Lmt6;->e:J

    cmp-long v5, v6, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_8
    add-long/2addr v6, v12

    iget-wide v12, v14, Lwfi;->a:J

    cmp-long v5, v6, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/16 v5, -0x1

    :goto_6
    cmp-long v7, v5, v10

    if-lez v7, :cond_a

    new-instance v0, Lwfi;

    invoke-direct {v0, v8, v9, v5, v6}, Lwfi;-><init>(JJ)V

    add-int/2addr v4, v15

    invoke-virtual {v1, v4, v0}, Lu8b;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v7, v15

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    return-object v16
.end method

.method public c(DDDZ)D
    .locals 15

    move-wide/from16 v1, p3

    iget-object v3, p0, Luii;->i:Ljava/lang/Object;

    check-cast v3, Ly36;

    iget-object v4, p0, Luii;->c:Ljava/lang/Object;

    check-cast v4, Liaa;

    iget-object v5, p0, Luii;->b:Ljava/lang/Object;

    check-cast v5, Ln81;

    iget-object v6, p0, Luii;->f:Ljava/lang/Object;

    check-cast v6, Ly36;

    iget-object v7, p0, Luii;->g:Ljava/lang/Object;

    check-cast v7, Ly36;

    iget-object v8, p0, Luii;->h:Ljava/lang/Object;

    check-cast v8, Ly36;

    iget-object v0, p0, Luii;->e:Ljava/lang/Object;

    check-cast v0, Ly36;

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Ly36;->a(D)V

    const-string v9, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v10, p5

    invoke-virtual {v8, v10, v11}, Ly36;->a(D)V

    iget-wide v1, v0, Ly36;->d:D

    iget-wide v10, v8, Ly36;->d:D

    iget-wide v12, v3, Ly36;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Ly36;->a(D)V

    invoke-virtual {v6, v1, v2}, Ly36;->a(D)V

    iget-wide v1, v0, Ly36;->d:D

    iget-wide v10, v7, Ly36;->d:D

    iget-wide v12, v6, Ly36;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v0, Ly36;->d:D

    iget-wide v9, v5, Ln81;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    const/4 v4, 0x0

    if-lez v2, :cond_1

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1

    move-wide p0, v11

    move-wide v0, p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Ln81;->e:D

    move-wide p0, v11

    iget-wide v11, v5, Ln81;->h:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Ln81;->i:D

    sub-double/2addr v0, v9

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Lgm0;->J(D)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    sub-double v13, p2, v13

    int-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v2, v5, Ln81;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, v3, Ly36;->d:D

    iget-wide v6, v8, Ly36;->d:D

    iget-wide v4, v5, Ln81;->v:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v8, v2

    sub-double v13, p2, v8

    mul-double/2addr v13, v4

    sub-double v13, p2, v13

    cmpl-double v2, v13, p2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v13

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    iget-wide v2, v6, Ly36;->d:D

    iget-wide v6, v7, Ly36;->d:D

    iget-wide v8, v5, Ln81;->o:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Ln81;->p:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_7

    cmpl-double v8, v2, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide v11, p0

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Ln81;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Ln81;->r:D

    iget-wide v8, v5, Ln81;->s:D

    iget-wide v10, v5, Ln81;->t:D

    sub-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lgm0;->J(D)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    sub-double v13, p2, v10

    int-to-double v2, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Ln81;->l:D

    iget-wide v4, v5, Ln81;->m:D

    cmpl-double v10, v6, p0

    if-lez v10, :cond_4

    mul-double/2addr v6, v8

    sub-double v13, p2, v6

    mul-double/2addr v2, v4

    sub-double/2addr v13, v2

    goto :goto_2

    :goto_6
    mul-double/2addr v0, v11

    return-wide v0
.end method

.method public d(D)V
    .locals 0

    iget-object p0, p0, Luii;->i:Ljava/lang/Object;

    check-cast p0, Ly36;

    invoke-virtual {p0, p1, p2}, Ly36;->a(D)V

    return-void
.end method

.method public e()Lwfi;
    .locals 5

    iget-object v0, p0, Luii;->i:Ljava/lang/Object;

    check-cast v0, Lwfi;

    if-nez v0, :cond_0

    new-instance v0, Lwfi;

    iget-object v1, p0, Luii;->d:Ljava/lang/Object;

    check-cast v1, Llt6;

    iget-wide v1, v1, Llt6;->e:J

    iget-object v3, p0, Luii;->c:Ljava/lang/Object;

    check-cast v3, Lmt6;

    iget-wide v3, v3, Lmt6;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lwfi;-><init>(JJ)V

    :cond_0
    iget-object p0, p0, Luii;->h:Ljava/lang/Object;

    check-cast p0, Lu8b;

    invoke-virtual {p0, v0}, Lu8b;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Luv9;
    .locals 9

    new-instance v0, Luv9;

    iget-object v1, p0, Luii;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Luii;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Luii;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Luii;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Luii;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Luii;->g:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Luii;->h:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, Luii;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Luv9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public g()Lfsb;
    .locals 4

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    iget-object v1, p0, Luii;->b:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iput-object v1, v0, Lz18;->e:Ljava/lang/Object;

    iget-object v1, p0, Luii;->c:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iput-object v1, v0, Lz18;->g:Ljava/lang/Object;

    iget-object v1, p0, Luii;->d:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iput-object v1, v0, Lz18;->f:Ljava/lang/Object;

    new-instance v1, Lex8;

    iget-object v2, p0, Luii;->e:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lex8;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lz18;->i:Ljava/lang/Object;

    new-instance v1, Lot4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lot4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lz18;->c:Ljava/lang/Object;

    iget-object v1, p0, Luii;->f:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luii;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    invoke-virtual {v1}, Le5d;->d()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Luii;->i:Ljava/lang/Object;

    check-cast p0, Lks1;

    iput-object p0, v0, Lz18;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lz18;->a()Lfsb;

    move-result-object p0

    return-object p0
.end method

.method public h(Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "initializeProgress: chunks="

    instance-of v1, p3, Lpii;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpii;

    iget v2, v1, Lpii;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpii;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpii;

    invoke-direct {v1, p0, p3}, Lpii;-><init>(Luii;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lpii;->h:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lpii;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p1, v1, Lpii;->f:Lj9b;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_1
    iget p1, v1, Lpii;->g:I

    iget-object p2, v1, Lpii;->f:Lj9b;

    iget-object v3, v1, Lpii;->e:Ljava/net/URI;

    iget-object v6, v1, Lpii;->d:Lfd4;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Luii;->g:Ljava/lang/Object;

    check-cast p3, Ll9b;

    iput-object p1, v1, Lpii;->d:Lfd4;

    iput-object p2, v1, Lpii;->e:Ljava/net/URI;

    iput-object p3, v1, Lpii;->f:Lj9b;

    const/4 v3, 0x0

    iput v3, v1, Lpii;->g:I

    iput v4, v1, Lpii;->j:I

    invoke-virtual {p3, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    :try_start_1
    iget-object v6, p0, Luii;->h:Ljava/lang/Object;

    check-cast v6, Lu8b;

    invoke-virtual {v6}, Lu8b;->f()V

    iget-object v6, p0, Luii;->d:Ljava/lang/Object;

    check-cast v6, Llt6;

    iget-boolean v7, v6, Llt6;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v6, v6, Llt6;->a:I

    if-eqz v7, :cond_3

    :try_start_2
    invoke-static {v6}, Lqt4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Luii;->c:Ljava/lang/Object;

    check-cast p1, Lmt6;

    iget-wide v0, p1, Lmt6;->e:J

    const-wide/32 v2, 0x500000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    new-instance p1, Lwfi;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lwfi;-><init>(JJ)V

    iput-object p1, p0, Luii;->i:Ljava/lang/Object;

    :cond_2
    :pswitch_4
    move-object p1, p2

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lqt4;->D(I)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_5
    iput-object v5, v1, Lpii;->d:Lfd4;

    iput-object v5, v1, Lpii;->e:Ljava/net/URI;

    iput-object p2, v1, Lpii;->f:Lj9b;

    iput v3, v1, Lpii;->g:I

    const/4 v3, 0x5

    iput v3, v1, Lpii;->j:I

    invoke-static {p0, p1, p3, v1}, Luii;->i(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :pswitch_6
    move-object p1, p2

    goto :goto_3

    :pswitch_7
    iput-object v5, v1, Lpii;->d:Lfd4;

    iput-object v5, v1, Lpii;->e:Ljava/net/URI;

    iput-object p2, v1, Lpii;->f:Lj9b;

    iput v3, v1, Lpii;->g:I

    const/4 v3, 0x6

    iput v3, v1, Lpii;->j:I

    invoke-static {p0, p1, p3, v1}, Luii;->j(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, Luii;->d:Ljava/lang/Object;

    check-cast v6, Llt6;

    iget-object v6, v6, Llt6;->b:Ldii;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    iput-object v5, v1, Lpii;->d:Lfd4;

    iput-object v5, v1, Lpii;->e:Ljava/net/URI;

    iput-object p2, v1, Lpii;->f:Lj9b;

    iput v3, v1, Lpii;->g:I

    const/4 v3, 0x4

    iput v3, v1, Lpii;->j:I

    invoke-static {p0, p1, p3, v1}, Luii;->j(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iput-object v5, v1, Lpii;->d:Lfd4;

    iput-object v5, v1, Lpii;->e:Ljava/net/URI;

    iput-object p2, v1, Lpii;->f:Lj9b;

    iput v3, v1, Lpii;->g:I

    const/4 v3, 0x3

    iput v3, v1, Lpii;->j:I

    invoke-static {p0, p1, p3, v1}, Luii;->i(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_9
    iput-object v5, v1, Lpii;->d:Lfd4;

    iput-object v5, v1, Lpii;->e:Ljava/net/URI;

    iput-object p2, v1, Lpii;->f:Lj9b;

    iput v3, v1, Lpii;->g:I

    const/4 v3, 0x2

    iput v3, v1, Lpii;->j:I

    invoke-static {p0, p1, p3, v1}, Luii;->i(Luii;Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_4

    :goto_2
    return-object v2

    :goto_3
    :try_start_3
    iget-object p2, p0, Luii;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p3, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Luii;->h:Ljava/lang/Object;

    check-cast p0, Lu8b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p2, p0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public k(Lfd4;Ljava/net/URI;Lj28;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lbgc;->a:Lm18;

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v2, Lsii;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lsii;

    iget v6, v5, Lsii;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsii;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsii;

    invoke-direct {v5, v1, v2}, Lsii;-><init>(Luii;Lnq4;)V

    :goto_0
    iget-object v2, v5, Lsii;->h:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lsii;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lsii;->e:Lj28;

    iget-object v7, v5, Lsii;->d:Lfd4;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lsii;->g:Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lsii;->e:Lj28;

    iget-object v9, v5, Lsii;->d:Lfd4;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lsii;->f:Ljava/lang/String;

    iget-object v7, v5, Lsii;->e:Lj28;

    iget-object v12, v5, Lsii;->d:Lfd4;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Luii;->b:Ljava/lang/Object;

    check-cast v2, Lz18;

    iget-object v7, v2, Lz18;->c:Ljava/lang/Object;

    check-cast v7, Llt6;

    iget-object v12, v7, Llt6;->b:Ldii;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-ne v12, v10, :cond_5

    iget-object v2, v2, Lz18;->g:Ljava/lang/Object;

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

    return-object v11

    :cond_6
    iget v7, v7, Llt6;->a:I

    invoke-static {v7}, Lqt4;->D(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-object v11

    :pswitch_0
    iget-object v2, v2, Lz18;->f:Ljava/lang/Object;

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, v2, Lz18;->e:Ljava/lang/Object;

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v7, v1, Luii;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "initializeProgress: request\n"

    invoke-static {v13, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v7, v13, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v12

    iget-object v13, v1, Luii;->d:Ljava/lang/Object;

    check-cast v13, Llt6;

    iget-object v13, v13, Llt6;->b:Ldii;

    iput-object v0, v5, Lsii;->d:Lfd4;

    move-object/from16 v14, p3

    iput-object v14, v5, Lsii;->e:Lj28;

    iput-object v2, v5, Lsii;->f:Ljava/lang/String;

    iput v10, v5, Lsii;->j:I

    check-cast v0, Lnuh;

    invoke-virtual {v0, v7, v12, v13, v5}, Lnuh;->b(Ljava/lang/String;ILdii;Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v12, v0

    move-object v0, v2

    move-object v2, v7

    :goto_3
    check-cast v2, Led4;

    instance-of v7, v2, Ldd4;

    if-eqz v7, :cond_b

    iget-object v7, v1, Luii;->e:Ljava/lang/Object;

    check-cast v7, Lwze;

    check-cast v2, Ldd4;

    iget-object v2, v2, Ldd4;->a:Ljava/net/InetAddress;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v11

    :goto_4
    invoke-virtual {v7, v2}, Lwze;->f(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v1, Luii;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v4}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Start writing status request headers: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v2, v13, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iput-object v12, v5, Lsii;->d:Lfd4;

    iput-object v14, v5, Lsii;->e:Lj28;

    iput-object v11, v5, Lsii;->f:Ljava/lang/String;

    iput-object v0, v5, Lsii;->g:Ljava/nio/ByteBuffer;

    iput v9, v5, Lsii;->j:I

    move-object v9, v12

    check-cast v9, Lnuh;

    invoke-virtual {v9, v0, v5}, Lnuh;->i(Ljava/nio/ByteBuffer;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v7, v14

    :goto_6
    iget-object v2, v1, Luii;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v4}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "End writing status request headers: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v2, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    move-object v0, v7

    :goto_8
    invoke-interface {v5}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-static {v2}, Lvd7;->E(Lvt4;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lj28;->e:Ljava/lang/Object;

    check-cast v2, Le2m;

    instance-of v7, v2, Li28;

    if-nez v7, :cond_18

    instance-of v2, v2, Lh28;

    if-nez v2, :cond_18

    move-object v7, v9

    check-cast v7, Lnuh;

    invoke-virtual {v7}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v1, Luii;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start reading status response into: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v2, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    invoke-virtual {v7}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v7, v5, Lsii;->d:Lfd4;

    iput-object v0, v5, Lsii;->e:Lj28;

    iput-object v11, v5, Lsii;->f:Ljava/lang/String;

    iput-object v11, v5, Lsii;->g:Ljava/nio/ByteBuffer;

    iput v8, v5, Lsii;->j:I

    invoke-virtual {v7, v2, v5}, Lnuh;->h(Ljava/nio/ByteBuffer;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    :goto_a
    return-object v6

    :cond_13
    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Luii;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v4}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v13, v7

    check-cast v13, Lnuh;

    invoke-virtual {v13}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Finish reading status response into: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    if-gtz v2, :cond_17

    invoke-virtual {v0}, Lj28;->t()V

    iget-object v2, v0, Lj28;->e:Ljava/lang/Object;

    check-cast v2, Le2m;

    instance-of v2, v2, Lh28;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Lbgc;->k:Lm18;

    iget-object v0, v0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Malformed response during initializeProgress"

    invoke-direct {v1, v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lm18;Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v9, v7

    check-cast v9, Lnuh;

    invoke-virtual {v9}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj28;->r(Ljava/nio/CharBuffer;)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    :try_start_0
    invoke-virtual {v0}, Lj28;->p()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Luii;->d:Ljava/lang/Object;

    check-cast v2, Llt6;

    iget-object v2, v2, Llt6;->b:Ldii;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v1, Luii;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "initializeProgress: 404 error code (no upload found), starting from 0"

    invoke-virtual {v1, v4, v0, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    throw v0

    :cond_1c
    invoke-static {}, Lore;->o()V

    return-object v11

    :cond_1d
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lnii;

    const-string v3, "initializeProgress: 404 error code (this request isn\'t supported), starting from 0"

    invoke-direct {v2, v3, v0}, Lnii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Luii;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v4, v0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    sget-object v3, Lbgc;->b:Lm18;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v1, Luii;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte"

    invoke-virtual {v1, v4, v0, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Luii;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Luii;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Luii;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Luii;->g:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luii;->f:Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Luii;->i:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Luii;->c:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Luii;->d:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-wide v1, v0, Ly36;->c:D

    iput-wide v1, v0, Ly36;->d:D

    iget-object v0, p0, Luii;->e:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-wide v1, v0, Ly36;->c:D

    iput-wide v1, v0, Ly36;->d:D

    iget-object v0, p0, Luii;->f:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-wide v1, v0, Ly36;->c:D

    iput-wide v1, v0, Ly36;->d:D

    iget-object v0, p0, Luii;->g:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-wide v1, v0, Ly36;->c:D

    iput-wide v1, v0, Ly36;->d:D

    iget-object v0, p0, Luii;->h:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-wide v1, v0, Ly36;->c:D

    iput-wide v1, v0, Ly36;->d:D

    iget-object p0, p0, Luii;->i:Ljava/lang/Object;

    check-cast p0, Ly36;

    iget-wide v0, p0, Ly36;->c:D

    iput-wide v0, p0, Ly36;->d:D

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ltii;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltii;

    iget v1, v0, Ltii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltii;

    invoke-direct {v0, p0, p1}, Ltii;-><init>(Luii;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ltii;->e:Ljava/lang/Object;

    iget v1, v0, Ltii;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltii;->d:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luii;->g:Ljava/lang/Object;

    check-cast p1, Ll9b;

    iput-object p1, v0, Ltii;->d:Ll9b;

    iput v2, v0, Ltii;->g:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Luii;->h:Ljava/lang/Object;

    check-cast p0, Lu8b;

    iget-object p1, p0, Lu8b;->a:[Ljava/lang/Object;

    iget p0, p0, Lu8b;->b:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v1, p0, :cond_4

    aget-object v2, p1, v1

    check-cast v2, Lwfi;

    iget-wide v6, v2, Lwfi;->c:J

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Luii;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Luii;->h:Ljava/lang/Object;

    check-cast p0, Lu8b;

    iget-object v1, p0, Lu8b;->a:[Ljava/lang/Object;

    iget p0, p0, Lu8b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lwfi;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Lwfi;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lwfi;->a:J

    iget-wide v6, v3, Lwfi;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
