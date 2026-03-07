.class public final Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo8d;


# instance fields
.field public final a:I

.field public final b:Lf9d;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo8d;

    sget-object v1, Lf9d;->d:Lf9d;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo8d;-><init>(ILf9d;J)V

    sput-object v0, Lo8d;->d:Lo8d;

    return-void
.end method

.method public constructor <init>(ILf9d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo8d;->a:I

    iput-object p2, p0, Lo8d;->b:Lf9d;

    iput-wide p3, p0, Lo8d;->c:J

    return-void
.end method

.method public static a(Lo8d;JI)Lo8d;
    .locals 2

    iget v0, p0, Lo8d;->a:I

    iget-object v1, p0, Lo8d;->b:Lf9d;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lo8d;->c:J

    :cond_0
    new-instance p0, Lo8d;

    invoke-direct {p0, v0, v1, p1, p2}, Lo8d;-><init>(ILf9d;J)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lo8d;->b:Lf9d;

    sget-object v1, Lf9d;->c:Lf9d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lo8d;
    .locals 5

    const-class v0, Lo8d;

    iget-object v1, p0, Lo8d;->b:Lf9d;

    sget-object v2, Lf9d;->b:Lf9d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try to move to offline already offlined user!"

    invoke-static {v3, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lf9d;->c:Lf9d;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to move to offline not onlined user!"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lo8d;

    iget v1, p0, Lo8d;->a:I

    invoke-direct {v0, v1, v2, p1, p2}, Lo8d;-><init>(ILf9d;J)V

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

    invoke-virtual {p0}, Lo8d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8d;->b:Lf9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
