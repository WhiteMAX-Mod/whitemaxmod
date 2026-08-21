.class public final Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:Leh9;

.field public final c:Lcf7;

.field public final d:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfh9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfh9;->e:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lgu4;Leh9;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->a:Lgu4;

    iput-object p2, p0, Lfh9;->b:Leh9;

    iput-object p3, p0, Lfh9;->c:Lcf7;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lfh9;->d:Lp3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lqn6;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lfh9;->a:Lgu4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    new-instance v1, Lg3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    sget-object v1, Lfh9;->e:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lfh9;->d:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
