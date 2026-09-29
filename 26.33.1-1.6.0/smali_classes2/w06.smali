.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/LinkedList;

.field public final d:B

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Lrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lw06;->j:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw06;->a:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lw06;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw06;->c:Ljava/util/LinkedList;

    new-instance v0, Lrc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lw06;->i:Lrc;

    const/4 v0, 0x4

    iput-byte v0, p0, Lw06;->d:B

    sget-object v0, Lw06;->j:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lw06;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lv06;
    .locals 3

    new-instance v0, Lv06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rlottie-pool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lw06;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lw06;->j:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv06;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
