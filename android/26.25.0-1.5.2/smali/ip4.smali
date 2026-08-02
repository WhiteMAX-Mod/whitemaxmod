.class public final Lip4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj3h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf64;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lip4;->b:Lj3h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lip4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lip4;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ConversationId(id="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lip4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lip4;

    iget-object p1, p1, Lip4;->a:Ljava/lang/String;

    iget-object p0, p0, Lip4;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lip4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lip4;->a:Ljava/lang/String;

    invoke-static {p0}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
