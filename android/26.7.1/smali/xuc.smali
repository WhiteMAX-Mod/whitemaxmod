.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lmlj;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxuc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxuc;->i:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuc;->a:Lxk8;

    iput-object p2, p0, Lxuc;->b:Lxk8;

    iput-object p3, p0, Lxuc;->c:Lxk8;

    iput-object p4, p0, Lxuc;->d:Lxk8;

    iput-object p5, p0, Lxuc;->e:Lxk8;

    iput-object p6, p0, Lxuc;->f:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lxuc;->g:Lmlj;

    const-class p1, Lxuc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxuc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxuc;->h:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxuc;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxuc;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lylb;->A(Z)J

    :cond_0
    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxuc;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpye;

    iget-object v1, p0, Lxuc;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lwuc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwuc;-><init>(Lxuc;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v0, v1, v3, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    sget-object v1, Lxuc;->i:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lxuc;->g:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
