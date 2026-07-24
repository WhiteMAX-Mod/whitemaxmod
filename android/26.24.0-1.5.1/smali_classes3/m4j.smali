.class public final Lm4j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Ll4j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4j;->Companion:Ll4j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm4j;->a:Ljava/lang/String;

    iput-object p3, p0, Lm4j;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lk4j;->a:Lk4j;

    invoke-virtual {p0}, Lk4j;->d()Lqye;

    move-result-object p0

    invoke-static {p1, v1, p0}, Loxk;->a(IILqye;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm4j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm4j;

    iget-object v1, p0, Lm4j;->a:Ljava/lang/String;

    iget-object v3, p1, Lm4j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lm4j;->b:Ljava/lang/String;

    iget-object p1, p1, Lm4j;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm4j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm4j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", url="

    const-string v1, ")"

    const-string v2, "WebAppVerifyMobileIdRequest(requestId="

    iget-object v3, p0, Lm4j;->a:Ljava/lang/String;

    iget-object p0, p0, Lm4j;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
