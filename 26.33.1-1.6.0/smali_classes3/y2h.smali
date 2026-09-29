.class public final Ly2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly2h;

.field public static final c:Ly2h;

.field public static final d:Ly2h;

.field public static final e:Ly2h;

.field public static final f:Ly2h;

.field public static final g:Ly2h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2h;

    const-string v1, "FATAL"

    invoke-direct {v0, v1}, Ly2h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2h;->b:Ly2h;

    new-instance v0, Ly2h;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Ly2h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2h;->c:Ly2h;

    new-instance v0, Ly2h;

    const-string v1, "WARNING"

    invoke-direct {v0, v1}, Ly2h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2h;->d:Ly2h;

    new-instance v0, Ly2h;

    const-string v1, "NOTICE"

    invoke-direct {v0, v1}, Ly2h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2h;->e:Ly2h;

    new-instance v0, Ly2h;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Ly2h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2h;->f:Ly2h;

    new-instance v0, Ly2h;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1}, Ly2h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2h;->g:Ly2h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly2h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2h;->a:Ljava/lang/String;

    return-object p0
.end method
