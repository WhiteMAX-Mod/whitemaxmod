.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lf88;


# instance fields
.field public final a:Lhg4;

.field public final b:Lhr8;

.field public final c:Ljava/lang/Object;

.field public final d:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lir8;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lir8;->e:[Lf88;

    return-void
.end method

.method public constructor <init>(Lhg4;Lhr8;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir8;->a:Lhg4;

    iput-object p2, p0, Lir8;->b:Lhr8;

    iput-object p3, p0, Lir8;->c:Ljava/lang/Object;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lir8;->d:Lucb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lo36;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lir8;->a:Lhg4;

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v3, v2, v4, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    new-instance v1, Lr3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    sget-object v1, Lir8;->e:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lir8;->d:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
