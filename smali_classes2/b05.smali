.class public final Lb05;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lp38;


# instance fields
.field public final X:Lpkd;

.field public final Y:Le7;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb05;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb05;->Z:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lvua;->a:Lvua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v2, p0, Lb05;->b:Ld68;

    iput-object v1, p0, Lb05;->c:Ld68;

    iput-object v0, p0, Lb05;->d:Ld68;

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lb05;->o:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lb05;->X:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, p0, Lb05;->Y:Le7;

    invoke-virtual {p0}, Lb05;->s()Lee8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lee8;
    .locals 15

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    iget-object v1, p0, Lb05;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljah;

    invoke-virtual {v1}, Ljah;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lrze;

    sget v4, Lleb;->h:I

    int-to-long v4, v4

    sget v6, Lneb;->i:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    new-instance v11, Laze;

    invoke-direct {v11, v1, v2}, Laze;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lleb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb05;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, La05;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, La05;-><init>(Lb05;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {v0, p1, v1, p2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Lb05;->Z:[Lp38;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lb05;->Y:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
