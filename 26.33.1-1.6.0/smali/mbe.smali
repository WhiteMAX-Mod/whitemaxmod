.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmbe;


# instance fields
.field public final a:I

.field public final b:Lwbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmbe;

    const/4 v1, 0x0

    sget-object v2, Lwbe;->d:Lwbe;

    invoke-direct {v0, v1, v2}, Lmbe;-><init>(ILwbe;)V

    sput-object v0, Lmbe;->c:Lmbe;

    return-void
.end method

.method public constructor <init>(ILwbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmbe;->a:I

    iput-object p2, p0, Lmbe;->b:Lwbe;

    return-void
.end method

.method public static a(Lmbe;I)Lmbe;
    .locals 1

    iget v0, p0, Lmbe;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->b:Lwbe;

    goto :goto_0

    :cond_0
    sget-object p0, Lwbe;->c:Lwbe;

    :goto_0
    new-instance p1, Lmbe;

    invoke-direct {p1, v0, p0}, Lmbe;-><init>(ILwbe;)V

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lmbe;->b:Lwbe;

    sget-object v0, Lwbe;->c:Lwbe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lmbe;
    .locals 5

    const-class v0, Lmbe;

    iget-object v1, p0, Lmbe;->b:Lwbe;

    sget-object v2, Lwbe;->b:Lwbe;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try to move to offline already offlined user!"

    invoke-static {v3, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lwbe;->c:Lwbe;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to move to offline not onlined user!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lmbe;

    iget p0, p0, Lmbe;->a:I

    invoke-direct {v0, p0, v2}, Lmbe;-><init>(ILwbe;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lmbe;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmbe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmbe;->b:Lwbe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
