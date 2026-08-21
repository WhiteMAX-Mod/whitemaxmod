.class public final Lscf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lscf;

.field public static final c:Lscf;

.field public static final d:Lscf;

.field public static final e:Lscf;

.field public static final f:Lscf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lscf;

    const-string v1, "FATAL"

    invoke-direct {v0, v1}, Lscf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lscf;->b:Lscf;

    new-instance v0, Lscf;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lscf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lscf;->c:Lscf;

    new-instance v0, Lscf;

    const-string v1, "WARNING"

    invoke-direct {v0, v1}, Lscf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lscf;->d:Lscf;

    new-instance v0, Lscf;

    const-string v1, "NOTICE"

    invoke-direct {v0, v1}, Lscf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lscf;->e:Lscf;

    new-instance v0, Lscf;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Lscf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lscf;->f:Lscf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lscf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lscf;->a:Ljava/lang/String;

    return-object p0
.end method
