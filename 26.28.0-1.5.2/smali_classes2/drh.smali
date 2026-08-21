.class public final Ldrh;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final c:Lwtc;

.field public final d:Lmjg;

.field public final e:Lp3c;

.field public final f:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldrh;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldrh;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lwtc;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ldrh;->c:Lwtc;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ldrh;->d:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ldrh;->e:Lp3c;

    new-instance v0, Lbpg;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Ldrh;->f:Lifh;

    new-instance v0, Lhpf;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Ldrh;->g:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
