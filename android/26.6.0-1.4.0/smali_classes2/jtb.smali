.class public final Ljtb;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lv58;


# instance fields
.field public final X:Lmrd;

.field public final Y:Ln8;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljtb;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljtb;->Z:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lpxa;->a:Lpxa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v2, p0, Ljtb;->b:Lj88;

    iput-object v1, p0, Ljtb;->c:Lj88;

    iput-object v0, p0, Ljtb;->d:Lj88;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Ljtb;->o:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Ljtb;->X:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Ljtb;->Y:Ln8;

    invoke-virtual {p0}, Ljtb;->p()Lig8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()Lig8;
    .locals 17

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ljtb;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnih;

    iget-object v2, v2, Lx3;->g:Lm88;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lh8f;

    sget v3, Lvgb;->u:I

    int-to-long v6, v3

    sget v3, Lxgb;->r:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v3}, Lcpg;-><init>(I)V

    new-instance v13, Lr7f;

    invoke-direct {v13, v2, v4}, Lr7f;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lvgb;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljtb;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Litb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Litb;-><init>(Ljtb;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqd4;->b:Lqd4;

    invoke-static {v0, p1, v1, p2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Ljtb;->Z:[Lv58;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ljtb;->Y:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
