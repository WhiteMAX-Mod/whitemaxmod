.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljxc;


# instance fields
.field public final a:I

.field public final b:Lzxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxc;

    const/4 v1, 0x0

    sget-object v2, Lzxc;->d:Lzxc;

    invoke-direct {v0, v1, v2}, Ljxc;-><init>(ILzxc;)V

    sput-object v0, Ljxc;->c:Ljxc;

    return-void
.end method

.method public constructor <init>(ILzxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljxc;->a:I

    iput-object p2, p0, Ljxc;->b:Lzxc;

    return-void
.end method

.method public static a(Ljxc;I)Ljxc;
    .locals 1

    iget v0, p0, Ljxc;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxc;->b:Lzxc;

    goto :goto_0

    :cond_0
    sget-object p1, Lzxc;->c:Lzxc;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljxc;

    invoke-direct {p0, v0, p1}, Ljxc;-><init>(ILzxc;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ljxc;->b:Lzxc;

    sget-object v1, Lzxc;->c:Lzxc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljxc;
    .locals 5

    const-class v0, Ljxc;

    iget-object v1, p0, Ljxc;->b:Lzxc;

    sget-object v2, Lzxc;->b:Lzxc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try to move to offline already offlined user!"

    invoke-static {v3, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lzxc;->c:Lzxc;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to move to offline not onlined user!"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljxc;

    iget v1, p0, Ljxc;->a:I

    invoke-direct {v0, v1, v2}, Ljxc;-><init>(ILzxc;)V

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

    invoke-virtual {p0}, Ljxc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljxc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxc;->b:Lzxc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
