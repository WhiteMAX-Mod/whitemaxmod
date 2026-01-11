.class public final Lp3f;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lst3;


# static fields
.field public static final synthetic X:[Lp38;


# instance fields
.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Le7;

.field public final o:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp3f;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp3f;->X:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lb1f;->a:Lb1f;

    invoke-virtual {v0}, Lb1f;->a()Ld68;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Lp3f;->b:Ld68;

    iput-object v0, p0, Lp3f;->c:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v0

    iput-object v0, p0, Lp3f;->d:Le7;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lp3f;->o:Lyl5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp3f;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    iget-object v1, p0, Lp3f;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Lo3f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo3f;-><init>(Ljava/lang/String;Lp3f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, v2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object v0, Lp3f;->X:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp3f;->d:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
