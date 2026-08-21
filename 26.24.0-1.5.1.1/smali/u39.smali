.class public final Lu39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:Lt39;

.field public final c:Lx57;

.field public final d:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu39;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu39;->e:[Lel8;

    return-void
.end method

.method public constructor <init>(Leo4;Lt39;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu39;->a:Leo4;

    iput-object p2, p0, Lu39;->b:Lt39;

    iput-object p3, p0, Lu39;->c:Lx57;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lu39;->d:Leq9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lke6;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lu39;->a:Leo4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    new-instance v1, Ln3;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqe8;->Z(Lx57;)Lah5;

    sget-object v1, Lu39;->e:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lu39;->d:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
