.class public final Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgkb;

.field public static final c:Lmpb;


# instance fields
.field public final a:Lgkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcn8;->a:Lgkb;

    new-instance v0, Lgkb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lgkb;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lgkb;->h(I)V

    sput-object v0, Lmpb;->b:Lgkb;

    new-instance v1, Lmpb;

    invoke-direct {v1, v0}, Lmpb;-><init>(Lgkb;)V

    sput-object v1, Lmpb;->c:Lmpb;

    return-void
.end method

.method public constructor <init>(Lgkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Lgkb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmpb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmpb;

    iget-object v1, p0, Lmpb;->a:Lgkb;

    iget-object p1, p1, Lmpb;->a:Lgkb;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lgkb;

    invoke-virtual {v0}, Lgkb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmpb;->a:Lgkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
