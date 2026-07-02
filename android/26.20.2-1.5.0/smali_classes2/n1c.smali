.class public final Ln1c;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lre8;


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln1c;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln1c;->h:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Ln1c;->b:Lxg8;

    iput-object p1, p0, Ln1c;->c:Lxg8;

    iput-object p3, p0, Ln1c;->d:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ln1c;->e:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ln1c;->f:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ln1c;->g:Lf17;

    invoke-virtual {p0}, Ln1c;->s()Lso8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lso8;
    .locals 18

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ln1c;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    iget-object v2, v2, Ly3;->d:Lbh8;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Logf;

    sget v3, Lulb;->x:I

    int-to-long v6, v3

    sget v3, Lwlb;->z:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v3}, Lp5h;-><init>(I)V

    new-instance v13, Lwff;

    invoke-direct {v13, v2, v4}, Lwff;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lulb;->x:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln1c;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p2, Lwr6;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxi4;->b:Lxi4;

    invoke-static {v0, p1, v1, p2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Ln1c;->h:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ln1c;->g:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
