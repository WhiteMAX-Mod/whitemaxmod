.class public final Loc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lnc9;

.field public static final d:[Lon8;


# instance fields
.field public final a:Lpc9;

.field public final b:Lrc9;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc9;->Companion:Lnc9;

    new-instance v0, Lr39;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    new-instance v2, Lr39;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr39;-><init>(I)V

    invoke-static {v1, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lon8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    sput-object v3, Loc9;->d:[Lon8;

    return-void
.end method

.method public synthetic constructor <init>(ILpc9;Lrc9;Ljava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc9;->a:Lpc9;

    iput-object p3, p0, Loc9;->b:Lrc9;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Loc9;->c:Ljava/lang/Long;

    return-void

    :cond_0
    iput-object p4, p0, Loc9;->c:Ljava/lang/Long;

    return-void

    :cond_1
    sget-object p0, Lmc9;->a:Lmc9;

    invoke-virtual {p0}, Lmc9;->d()Lqye;

    move-result-object p0

    invoke-static {p1, v2, p0}, Loxk;->a(IILqye;)V

    throw v1
.end method

.method public constructor <init>(Lpc9;Lrc9;Ljava/lang/Long;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Loc9;->a:Lpc9;

    .line 35
    iput-object p2, p0, Loc9;->b:Lrc9;

    .line 36
    iput-object p3, p0, Loc9;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loc9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc9;

    iget-object v1, p0, Loc9;->a:Lpc9;

    iget-object v3, p1, Loc9;->a:Lpc9;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loc9;->b:Lrc9;

    iget-object v3, p1, Loc9;->b:Lrc9;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Loc9;->c:Ljava/lang/Long;

    iget-object p1, p1, Loc9;->c:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loc9;->a:Lpc9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loc9;->b:Lrc9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Loc9;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoSaveRecord(chatType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loc9;->a:Lpc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc9;->b:Lrc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc9;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
