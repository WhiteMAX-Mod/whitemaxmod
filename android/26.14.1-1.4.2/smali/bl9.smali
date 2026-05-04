.class public final Lbl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Lzk9;

.field public final c:Ll3i;

.field public final d:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbl9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbl9;->e:[Lf09;

    return-void
.end method

.method public constructor <init>(Lqv4;Lzk9;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl9;->a:Lqv4;

    iput-object p2, p0, Lbl9;->b:Lzk9;

    check-cast p3, Ll3i;

    iput-object p3, p0, Lbl9;->c:Ll3i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lbl9;->d:Lgif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lal9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lal9;-><init>(Lbl9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lbl9;->a:Lqv4;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v3, v1, v4, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    new-instance v1, Lw3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    sget-object v1, Lbl9;->e:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lbl9;->d:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
