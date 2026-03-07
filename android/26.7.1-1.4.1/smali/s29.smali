.class public final Ls29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lki8;


# instance fields
.field public final a:Lgl4;

.field public final b:Lq29;

.field public final c:Lm4h;

.field public final d:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls29;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls29;->e:[Lki8;

    return-void
.end method

.method public constructor <init>(Lt9i;Lq29;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls29;->a:Lgl4;

    iput-object p2, p0, Ls29;->b:Lq29;

    check-cast p3, Lm4h;

    iput-object p3, p0, Ls29;->c:Lm4h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Ls29;->d:Lmlj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lr29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr29;-><init>(Ls29;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ls29;->a:Lgl4;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    new-instance v1, Lt3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    sget-object v1, Ls29;->e:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ls29;->d:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
