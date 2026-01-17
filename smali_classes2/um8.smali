.class public final Lum8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lz28;


# instance fields
.field public final a:Lzb4;

.field public final b:Lsm8;

.field public final c:Lp6g;

.field public final d:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lum8;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lum8;->e:[Lz28;

    return-void
.end method

.method public constructor <init>(Lyah;Lsm8;Lnq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum8;->a:Lzb4;

    iput-object p2, p0, Lum8;->b:Lsm8;

    check-cast p3, Lp6g;

    iput-object p3, p0, Lum8;->c:Lp6g;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lum8;->d:Lx07;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ltm8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltm8;-><init>(Lum8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lum8;->a:Lzb4;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    new-instance v1, Ly07;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ly07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    sget-object v1, Lum8;->e:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lum8;->d:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
