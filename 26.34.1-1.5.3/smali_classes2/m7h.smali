.class public final Lm7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm7h;

.field public static final c:Lm7h;

.field public static final d:Lm7h;

.field public static final e:Lm7h;

.field public static final f:Lm7h;

.field public static final g:Lm7h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7h;

    const-string v1, "FATAL"

    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7h;->b:Lm7h;

    new-instance v0, Lm7h;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7h;->c:Lm7h;

    new-instance v0, Lm7h;

    const-string v1, "WARNING"

    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7h;->d:Lm7h;

    new-instance v0, Lm7h;

    const-string v1, "NOTICE"

    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7h;->e:Lm7h;

    new-instance v0, Lm7h;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7h;->f:Lm7h;

    new-instance v0, Lm7h;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7h;->g:Lm7h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm7h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7h;->a:Ljava/lang/String;

    return-object p0
.end method
