.class public final Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:Lka9;

.field public final c:Lx97;

.field public final d:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lla9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lla9;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lcr4;Lka9;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla9;->a:Lcr4;

    iput-object p2, p0, Lla9;->b:Lka9;

    iput-object p3, p0, Lla9;->c:Lx97;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lla9;->d:Ln6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lqi6;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lla9;->a:Lcr4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v1, Li3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    sget-object v1, Lla9;->e:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lla9;->d:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
