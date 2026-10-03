.class public final Lidd;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lidd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lidd;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lidd;->c:Lpl9;

    iput-object p1, p0, Lidd;->d:Lpl9;

    iput-object p3, p0, Lidd;->e:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lidd;->f:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lidd;->g:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lidd;->h:Lm2m;

    invoke-virtual {p0}, Lidd;->c1()Lfu9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c1()Lfu9;
    .locals 18

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lidd;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    iget-object v1, v1, La4;->d:Lul9;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lu3h;

    const v2, 0x7f0905fc

    int-to-long v5, v2

    new-instance v8, Lg5j;

    const v2, 0x7f1109f0

    invoke-direct {v8, v2}, Lg5j;-><init>(I)V

    new-instance v13, Ld3h;

    invoke-direct {v13, v1, v3}, Ld3h;-><init>(ZZ)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x778

    invoke-direct/range {v4 .. v17}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final d1(J)V
    .locals 2

    const v0, 0x7f0905fc

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lidd;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lz17;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p2, p0, v0, v1}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v0, p0, Lvpk;->b:Lm15;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object p2, Lidd;->i:[Lvi9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lidd;->h:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
