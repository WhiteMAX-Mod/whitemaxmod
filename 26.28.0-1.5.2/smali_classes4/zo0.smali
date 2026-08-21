.class public final Lzo0;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;

.field public static final l:J


# instance fields
.field public final c:Laf7;

.field public final d:Lxhh;

.field public final e:Ljp0;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzo0;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzo0;->k:[Lzv8;

    new-instance v0, Ldul;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lzo0;->l:J

    return-void
.end method

.method public constructor <init>(Lny8;ZLaf7;Luo0;Lxhh;Ljp0;)V
    .locals 4

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p3, p0, Lzo0;->c:Laf7;

    iput-object p5, p0, Lzo0;->d:Lxhh;

    iput-object p6, p0, Lzo0;->e:Ljp0;

    iput-object p1, p0, Lzo0;->f:Lny8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lzo0;->g:Lmjg;

    new-instance p5, Lr8e;

    invoke-direct {p5, p3}, Lr8e;-><init>(Lf9b;)V

    iget-boolean p3, p6, Ljp0;->e:Z

    sget-object v0, Lr66;->a:Lr66;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Ljp0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Ljp0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lzo0;->B(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lzo0;->h:Lmjg;

    new-instance p3, Lyo0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lyo0;-><init>(Lmjg;I)V

    sget-object p2, Lj0g;->a:La8g;

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {p3, v1, p2, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Lzo0;->i:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lzo0;->j:Lp3c;

    iget-object p2, p4, Luo0;->b:Lpzf;

    new-instance p3, Lq8e;

    invoke-direct {p3, p2}, Lq8e;-><init>(Ld9b;)V

    iget-object p2, p4, Luo0;->d:Lusc;

    new-instance v0, Lp5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lp5;-><init>(Lxx6;I)V

    iget-object p2, p4, Luo0;->e:Lusc;

    new-instance v2, Lp5;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Lp5;-><init>(Lxx6;I)V

    new-array p2, v1, [Lxx6;

    aput-object p3, p2, p6

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v2, p2, v0

    new-instance v0, Ltz;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2}, Ltz;-><init>(ILjava/lang/Object;)V

    sget p2, Lzz6;->a:I

    invoke-static {v0, p2}, Le9i;->S(Lxx6;I)Lxx6;

    move-result-object p2

    new-instance v0, Ljhc;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v2}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p2, v0}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p2, Lzu;

    invoke-direct {p2, p4, v3, p3}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Ldz6;

    invoke-direct {p3, v2, p2}, Ldz6;-><init>(Lxx6;Ltf7;)V

    new-instance p2, Lvo0;

    invoke-direct {p2, v1, v3}, Lmdh;-><init>(ILlq4;)V

    new-instance p4, Lr07;

    invoke-direct {p4, p3, p5, p2, p6}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwo0;

    invoke-direct {p2, p0, p1, v3, p6}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, p4, p2, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object v1, p0, Lzo0;->e:Ljp0;

    iget-boolean v2, v1, Ljp0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzo0;->c:Laf7;

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lwm4;

    invoke-direct {v4, v2}, Lwm4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lc79;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ljp0;->g:Z

    const-class v4, Lzo0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lwm4;

    invoke-direct {v5, v2}, Lwm4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lc79;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Ljp0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lwm4;

    invoke-direct {v3, p1}, Lwm4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    invoke-static {p1}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lzo0;->C()Lym4;

    move-result-object v0

    iget v1, v0, Lym4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lym4;->d:Lcf7;

    check-cast v0, Ls9a;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lym4;->d:Lcf7;

    check-cast v0, Lw83;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lym4;->d:Lcf7;

    check-cast v0, Lw83;

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lzo0;->C()Lym4;

    move-result-object p0

    iget v0, p0, Lym4;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lym4;->b:Lps0;

    goto :goto_8

    :pswitch_2
    iget-object p0, p0, Lym4;->b:Lps0;

    goto :goto_8

    :pswitch_3
    iget-object p0, p0, Lym4;->b:Lps0;

    :goto_8
    invoke-static {p1, p0}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final C()Lym4;
    .locals 0

    iget-object p0, p0, Lzo0;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym4;

    return-object p0
.end method
