.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lojf;

.field public static final c:Lojf;

.field public static final d:Lojf;

.field public static final e:Lojf;

.field public static final f:Lojf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojf;

    const-string v1, "FATAL"

    invoke-direct {v0, v1}, Lojf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojf;->b:Lojf;

    new-instance v0, Lojf;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lojf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojf;->c:Lojf;

    new-instance v0, Lojf;

    const-string v1, "WARNING"

    invoke-direct {v0, v1}, Lojf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojf;->d:Lojf;

    new-instance v0, Lojf;

    const-string v1, "NOTICE"

    invoke-direct {v0, v1}, Lojf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojf;->e:Lojf;

    new-instance v0, Lojf;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Lojf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojf;->f:Lojf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lojf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lojf;->a:Ljava/lang/String;

    return-object v0
.end method
