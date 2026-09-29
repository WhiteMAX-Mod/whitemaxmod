.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Leea;

.field public static final d:[Lvj9;


# instance fields
.field public final a:Lgea;

.field public final b:Liea;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfea;->Companion:Leea;

    new-instance v0, Lne9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lne9;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    new-instance v2, Lne9;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lne9;-><init>(B)V

    invoke-static {v1, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lvj9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    sput-object v3, Lfea;->d:[Lvj9;

    return-void
.end method

.method public synthetic constructor <init>(ILgea;Liea;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfea;->a:Lgea;

    iput-object p3, p0, Lfea;->b:Liea;

    iput-wide p4, p0, Lfea;->c:J

    return-void

    :cond_0
    sget-object p0, Ldea;->a:Ldea;

    invoke-virtual {p0}, Ldea;->d()Lfog;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lqpm;->a(IILfog;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgea;Liea;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfea;->a:Lgea;

    .line 28
    iput-object p2, p0, Lfea;->b:Liea;

    .line 29
    iput-wide p3, p0, Lfea;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lgea;
    .locals 0

    iget-object p0, p0, Lfea;->a:Lgea;

    return-object p0
.end method

.method public final b()Liea;
    .locals 0

    iget-object p0, p0, Lfea;->b:Liea;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfea;

    iget-object v1, p0, Lfea;->a:Lgea;

    iget-object v3, p1, Lfea;->a:Lgea;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfea;->b:Liea;

    iget-object v3, p1, Lfea;->b:Liea;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lfea;->c:J

    iget-wide p0, p1, Lfea;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfea;->a:Lgea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfea;->b:Liea;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfea;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoSaveRecord(chatType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfea;->a:Lgea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfea;->b:Liea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lfea;->c:J

    invoke-static {v2, v3, v1, v0}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
