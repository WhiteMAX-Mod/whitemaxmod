.class public final Lia5;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lki8;


# instance fields
.field public final X:Lcfe;

.field public final Y:Lmlj;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lia5;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lia5;->Z:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ludb;->a:Ludb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v2, p0, Lia5;->b:Lxk8;

    iput-object v1, p0, Lia5;->c:Lxk8;

    iput-object v0, p0, Lia5;->d:Lxk8;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lia5;->o:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lia5;->X:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Lia5;->Y:Lmlj;

    invoke-virtual {p0}, Lia5;->s()Lht8;

    move-result-object v1

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lht8;
    .locals 15

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-object v1, p0, Lia5;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    invoke-virtual {v1}, Liai;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lxxf;

    sget v4, Lxxb;->h:I

    int-to-long v4, v4

    sget v6, Lzxb;->i:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    new-instance v11, Lgxf;

    invoke-direct {v11, v1, v2}, Lgxf;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lxxb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lia5;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lha5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lha5;-><init>(Lia5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {v0, p1, v1, p2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lia5;->Z:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lia5;->Y:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
