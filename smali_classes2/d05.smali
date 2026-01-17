.class public final Ld05;
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

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld05;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld05;->Z:[Lz28;

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

    iput-object v2, p0, Ld05;->b:Lo58;

    iput-object v1, p0, Ld05;->c:Lo58;

    iput-object v0, p0, Ld05;->d:Lo58;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Ld05;->o:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Ld05;->X:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, p0, Ld05;->Y:Lx07;

    invoke-virtual {p0}, Ld05;->s()Lqd8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lqd8;
    .locals 15

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    iget-object v1, p0, Ld05;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-virtual {v1}, Lfbh;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lv0f;

    sget v4, Lueb;->h:I

    int-to-long v4, v4

    sget v6, Lweb;->i:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v11, Le0f;

    invoke-direct {v11, v1, v2}, Le0f;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lueb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld05;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lc05;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc05;-><init>(Ld05;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v0, p1, v1, p2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Ld05;->Z:[Lz28;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ld05;->Y:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
