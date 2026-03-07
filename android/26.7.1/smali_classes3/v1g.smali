.class public final Lv1g;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lb24;


# static fields
.field public static final synthetic X:[Lki8;


# instance fields
.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lmlj;

.field public final o:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv1g;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv1g;->X:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lizf;->a:Lizf;

    invoke-virtual {v0}, Lizf;->a()Lxk8;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v1, p0, Lv1g;->b:Lxk8;

    iput-object v0, p0, Lv1g;->c:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lv1g;->d:Lmlj;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lv1g;->o:Lfx5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv1g;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    iget-object v1, p0, Lv1g;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lu1g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lu1g;-><init>(Ljava/lang/String;Lv1g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Lv1g;->X:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv1g;->d:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
