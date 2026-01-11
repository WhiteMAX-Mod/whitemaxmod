.class public final Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lp38;


# instance fields
.field public final a:Lac4;

.field public final b:Len8;

.field public final c:Lb5g;

.field public final d:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgn8;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgn8;->e:[Lp38;

    return-void
.end method

.method public constructor <init>(Ldah;Len8;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn8;->a:Lac4;

    iput-object p2, p0, Lgn8;->b:Len8;

    check-cast p3, Lb5g;

    iput-object p3, p0, Lgn8;->c:Lb5g;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lgn8;->d:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lfn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn8;-><init>(Lgn8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lgn8;->a:Lac4;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    new-instance v1, Lb17;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lb17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    sget-object v1, Lgn8;->e:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lgn8;->d:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
