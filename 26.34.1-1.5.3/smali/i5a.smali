.class public final Li5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Lh5a;

.field public final c:Lcx7;

.field public final d:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li5a;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li5a;->e:[Lvi9;

    return-void
.end method

.method public constructor <init>(La75;Lh5a;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5a;->a:La75;

    iput-object p2, p0, Li5a;->b:Lh5a;

    iput-object p3, p0, Li5a;->c:Lcx7;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Li5a;->d:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lgz0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x1

    iget-object v4, p0, Li5a;->a:La75;

    invoke-static {v4, v1, v2, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lr3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    sget-object v1, Li5a;->e:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Li5a;->d:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
