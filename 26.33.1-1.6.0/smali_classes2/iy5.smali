.class public final Liy5;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liy5;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liy5;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Liy5;->c:Lvj9;

    iput-object p1, p0, Liy5;->d:Lvj9;

    iput-object p3, p0, Liy5;->e:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Liy5;->f:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Liy5;->g:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Liy5;->h:Llnh;

    invoke-virtual {p0}, Liy5;->d1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d1()Lls9;
    .locals 17

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Liy5;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxj;

    invoke-virtual {v1}, Lzxj;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lfzg;

    const v4, 0x7f0905e9

    int-to-long v4, v4

    new-instance v7, Loyi;

    const v6, 0x7f1109ae

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    new-instance v12, Loyg;

    invoke-direct {v12, v1, v2}, Loyg;-><init>(ZZ)V

    const/16 v16, 0x778

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final e1(J)V
    .locals 2

    const v0, 0x7f0905e9

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Liy5;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Lf0;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v0, v1}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object p2, Liy5;->i:[Ldh9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Liy5;->h:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
