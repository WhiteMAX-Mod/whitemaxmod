.class public final Lwqb;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lz28;


# instance fields
.field public final X:Lpld;

.field public final Y:Lx07;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwqb;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwqb;->Z:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lwua;->a:Lwua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v2, p0, Lwqb;->b:Lo58;

    iput-object v1, p0, Lwqb;->c:Lo58;

    iput-object v0, p0, Lwqb;->d:Lo58;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lwqb;->o:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lwqb;->X:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, p0, Lwqb;->Y:Lx07;

    invoke-virtual {p0}, Lwqb;->s()Lqd8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lqd8;
    .locals 17

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lwqb;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v2, v2, Lx3;->g:Lr58;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lv0f;

    sget v3, Lueb;->u:I

    int-to-long v6, v3

    sget v3, Lweb;->r:I

    new-instance v9, Llhg;

    invoke-direct {v9, v3}, Llhg;-><init>(I)V

    new-instance v13, Le0f;

    invoke-direct {v13, v2, v4}, Le0f;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v0, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lueb;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwqb;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lvqb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v0, p1, v1, p2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lwqb;->Z:[Lz28;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lwqb;->Y:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
