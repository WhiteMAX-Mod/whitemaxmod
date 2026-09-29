.class public final Lvr0;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;

.field public static final l:J


# instance fields
.field public final c:Lsv7;

.field public final d:Llri;

.field public final e:Les0;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvr0;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvr0;->k:[Ldh9;

    new-instance v0, Lhsm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lvr0;->l:J

    return-void
.end method

.method public constructor <init>(Lvj9;ZLsv7;Lpr0;Llri;Les0;)V
    .locals 4

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Lvr0;->c:Lsv7;

    iput-object p5, p0, Lvr0;->d:Llri;

    iput-object p6, p0, Lvr0;->e:Les0;

    iput-object p1, p0, Lvr0;->f:Lvj9;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lvr0;->g:Lzrh;

    new-instance p5, Lcbf;

    invoke-direct {p5, p3}, Lcbf;-><init>(Lkxb;)V

    iget-boolean p3, p6, Les0;->e:Z

    sget-object v0, Lcl6;->a:Lcl6;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Les0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Les0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lvr0;->d1(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lvr0;->h:Lzrh;

    new-instance p3, Lur0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lur0;-><init>(Lzrh;B)V

    sget-object p2, Lw6h;->a:Laem;

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, v1, p2, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lvr0;->i:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvr0;->j:Llnh;

    iget-object p2, p4, Lpr0;->b:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p2}, Lbbf;-><init>(Lixb;)V

    iget-object p2, p4, Lpr0;->d:Lhmd;

    new-instance v0, Le0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Le0;-><init>(Lud7;B)V

    iget-object p2, p4, Lpr0;->e:Lhmd;

    new-instance v1, Le0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Le0;-><init>(Lud7;B)V

    const/4 p2, 0x3

    new-array v2, p2, [Lud7;

    aput-object p3, v2, p6

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, Lq10;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lq10;-><init>(Ljava/lang/Object;B)V

    sget v1, Lag7;->a:I

    invoke-static {v0, v1}, Lag7;->b(Lud7;I)Lud7;

    move-result-object v0

    new-instance v1, Lf0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p4, v3, v2}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v0, Lww;

    invoke-direct {v0, p4, v3, p3}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lef7;

    invoke-direct {p3, v2, v0}, Lef7;-><init>(Lud7;Llw7;)V

    new-instance p4, Lrr0;

    invoke-direct {p4, p2, v3}, Lzmi;-><init>(ILd05;)V

    new-instance v0, Lrg7;

    invoke-direct {v0, p3, p5, p4, p6}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lg0;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p1, v3, p4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v0, p3, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v1, p0, Lvr0;->e:Les0;

    iget-boolean v2, v1, Les0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvr0;->c:Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

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
    new-instance v4, Lrw4;

    invoke-direct {v4, v2}, Lrw4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Les0;->g:Z

    const-class v4, Lvr0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lrw4;

    invoke-direct {v5, v2}, Lrw4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Les0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lrw4;

    invoke-direct {v3, p1}, Lrw4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    invoke-static {p1}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lvr0;->e1()Ltw4;

    move-result-object v0

    iget-byte v1, v0, Ltw4;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ltw4;->d:Luv7;

    check-cast v0, Lvub;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Ltw4;->d:Luv7;

    check-cast v0, Lm93;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Ltw4;->d:Luv7;

    check-cast v0, Lm93;

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

    invoke-interface {v0, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lvr0;->e1()Ltw4;

    move-result-object p0

    iget-byte v0, p0, Ltw4;->a:B

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Ltw4;->c:Ljava/util/Comparator;

    check-cast p0, Lfw0;

    goto :goto_8

    :pswitch_2
    iget-object p0, p0, Ltw4;->c:Ljava/util/Comparator;

    check-cast p0, Lfw0;

    goto :goto_8

    :pswitch_3
    iget-object p0, p0, Ltw4;->c:Ljava/util/Comparator;

    check-cast p0, Lfw0;

    :goto_8
    invoke-static {p1, p0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

.method public final e1()Ltw4;
    .locals 0

    iget-object p0, p0, Lvr0;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw4;

    return-object p0
.end method
