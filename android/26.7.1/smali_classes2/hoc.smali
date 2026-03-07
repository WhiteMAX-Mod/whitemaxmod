.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoc;


# static fields
.field public static final synthetic X:[Lki8;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Leoc;

.field public final c:Lgl4;

.field public final d:Lxk8;

.field public final o:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhoc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhoc;->X:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Leoc;Lin8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lhoc;->b:Leoc;

    iput-object p3, p0, Lhoc;->c:Lgl4;

    iput-object p4, p0, Lhoc;->d:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lhoc;->o:Lmlj;

    return-void
.end method


# virtual methods
.method public final a(Lgo5;Leo5;Z)V
    .locals 7

    iget-object v0, p0, Lhoc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    new-instance v1, Lgoc;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lgoc;-><init>(Lhoc;Lgo5;Leo5;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lhoc;->c:Lgl4;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lhoc;->X:[Lki8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v2, Lhoc;->o:Lmlj;

    invoke-virtual {p3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    sget-object v0, Lhoc;->X:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhoc;->o:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
