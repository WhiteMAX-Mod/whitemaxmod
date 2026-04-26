.class public final Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln5i;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lxt4;->b:Ln5i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt4;->a:Ljava/util/UUID;

    return-void
.end method

.method public static final a(Ljava/util/UUID;)Z
    .locals 1

    sget-object v0, Lxt4;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationId(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxt4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lxt4;

    iget-object p1, p1, Lxt4;->a:Ljava/util/UUID;

    iget-object v0, p0, Lxt4;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxt4;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxt4;->a:Ljava/util/UUID;

    invoke-static {v0}, Lxt4;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
