.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lipc;


# instance fields
.field public final a:I

.field public final b:Ldqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lipc;

    const/4 v1, 0x0

    sget-object v2, Ldqc;->d:Ldqc;

    invoke-direct {v0, v1, v2}, Lipc;-><init>(ILdqc;)V

    sput-object v0, Lipc;->c:Lipc;

    return-void
.end method

.method public constructor <init>(ILdqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lipc;->a:I

    iput-object p2, p0, Lipc;->b:Ldqc;

    return-void
.end method

.method public static a(Lipc;Ldqc;I)Lipc;
    .locals 1

    iget v0, p0, Lipc;->a:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lipc;->b:Ldqc;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lipc;

    invoke-direct {p0, v0, p1}, Lipc;-><init>(ILdqc;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lipc;->b:Ldqc;

    sget-object v1, Ldqc;->c:Ldqc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lipc;
    .locals 5

    const-class v0, Lipc;

    iget-object v1, p0, Lipc;->b:Ldqc;

    sget-object v2, Ldqc;->b:Ldqc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try to move to offline already offlined user!"

    invoke-static {v3, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Ldqc;->c:Ldqc;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to move to offline not onlined user!"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lipc;

    iget v1, p0, Lipc;->a:I

    invoke-direct {v0, v1, v2}, Lipc;-><init>(ILdqc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lipc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lipc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lipc;->b:Ldqc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
