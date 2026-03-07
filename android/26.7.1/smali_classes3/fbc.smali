.class public final Lfbc;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfbc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfbc;->Z:[Lki8;

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

    iput-object v2, p0, Lfbc;->b:Lxk8;

    iput-object v1, p0, Lfbc;->c:Lxk8;

    iput-object v0, p0, Lfbc;->d:Lxk8;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lfbc;->o:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lfbc;->X:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Lfbc;->Y:Lmlj;

    invoke-virtual {p0}, Lfbc;->s()Lht8;

    move-result-object v1

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lht8;
    .locals 17

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lfbc;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    iget-object v2, v2, Lc4;->e:Lbl8;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lxxf;

    sget v3, Lxxb;->v:I

    int-to-long v6, v3

    sget v3, Lzxb;->s:I

    new-instance v9, Logh;

    invoke-direct {v9, v3}, Logh;-><init>(I)V

    new-instance v13, Lgxf;

    invoke-direct {v13, v2, v4}, Lgxf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v0, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lxxb;->v:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfbc;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lebc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lebc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {v0, p1, v1, p2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lfbc;->Z:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfbc;->Y:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
