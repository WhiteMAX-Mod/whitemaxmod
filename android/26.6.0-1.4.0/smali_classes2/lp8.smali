.class public final Llp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lv58;


# instance fields
.field public final a:Lnd4;

.field public final b:Ljp8;

.field public final c:Lpdg;

.field public final d:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llp8;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llp8;->e:[Lv58;

    return-void
.end method

.method public constructor <init>(Lhih;Ljp8;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp8;->a:Lnd4;

    iput-object p2, p0, Llp8;->b:Ljp8;

    check-cast p3, Lpdg;

    iput-object p3, p0, Llp8;->c:Lpdg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Llp8;->d:Ln8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkp8;-><init>(Llp8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Llp8;->a:Lnd4;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    new-instance v1, Lni6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    sget-object v1, Llp8;->e:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Llp8;->d:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
