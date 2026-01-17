.class public final Le2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb2g;

.field public static final c:[Lo58;


# instance fields
.field public final a:Ld2g;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2g;->Companion:Lb2g;

    new-instance v0, Lmnf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    new-array v1, v1, [Lo58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Le2g;->c:[Lo58;

    return-void
.end method

.method public synthetic constructor <init>(ILd2g;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le2g;->a:Ld2g;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Le2g;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Le2g;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, La2g;->a:La2g;

    invoke-virtual {p2}, La2g;->d()Lxpe;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lqjj;->b(IILxpe;)V

    throw v1
.end method

.method public constructor <init>(Ld2g;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le2g;->a:Ld2g;

    .line 4
    iput-object p2, p0, Le2g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2g;

    iget-object v1, p0, Le2g;->a:Ld2g;

    iget-object v3, p1, Le2g;->a:Ld2g;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le2g;->b:Ljava/lang/String;

    iget-object p1, p1, Le2g;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le2g;->a:Ld2g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2g;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2g;->a:Ld2g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
