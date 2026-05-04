.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lczd;


# instance fields
.field public final a:I

.field public final b:Lj0e;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lczd;

    sget-object v1, Lj0e;->d:Lj0e;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lczd;-><init>(ILj0e;J)V

    sput-object v0, Lczd;->d:Lczd;

    return-void
.end method

.method public constructor <init>(ILj0e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczd;->a:I

    iput-object p2, p0, Lczd;->b:Lj0e;

    iput-wide p3, p0, Lczd;->c:J

    return-void
.end method

.method public static a(Lczd;Lj0e;JI)Lczd;
    .locals 2

    iget v0, p0, Lczd;->a:I

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lczd;->b:Lj0e;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lczd;->c:J

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lczd;

    invoke-direct {p0, v0, p1, p2, p3}, Lczd;-><init>(ILj0e;J)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lczd;->b:Lj0e;

    sget-object v1, Lj0e;->c:Lj0e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lczd;
    .locals 5

    const-class v0, Lczd;

    iget-object v1, p0, Lczd;->b:Lj0e;

    sget-object v2, Lj0e;->b:Lj0e;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try to move to offline already offlined user!"

    invoke-static {v3, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lj0e;->c:Lj0e;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to move to offline not onlined user!"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lczd;

    iget v1, p0, Lczd;->a:I

    invoke-direct {v0, v1, v2, p1, p2}, Lczd;-><init>(ILj0e;J)V

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

    invoke-virtual {p0}, Lczd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lczd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczd;->b:Lj0e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
