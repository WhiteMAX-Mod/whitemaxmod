.class public final Lm6j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation


# static fields
.field public static final Companion:Li6j;


# instance fields
.field public final a:Ll6j;

.field public final b:Ll6j;

.field public final c:Ll6j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6j;->Companion:Li6j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    new-instance v0, Ll6j;

    invoke-direct {v0}, Ll6j;-><init>()V

    .line 9
    new-instance v1, Ll6j;

    invoke-direct {v1}, Ll6j;-><init>()V

    .line 10
    new-instance v2, Ll6j;

    invoke-direct {v2}, Ll6j;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lm6j;->a:Ll6j;

    .line 13
    iput-object v1, p0, Lm6j;->b:Ll6j;

    .line 14
    iput-object v2, p0, Lm6j;->c:Ll6j;

    return-void
.end method

.method public synthetic constructor <init>(ILl6j;Ll6j;Ll6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ll6j;

    invoke-direct {p2}, Ll6j;-><init>()V

    .line 3
    :cond_0
    iput-object p2, p0, Lm6j;->a:Ll6j;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ll6j;

    invoke-direct {p2}, Ll6j;-><init>()V

    .line 5
    iput-object p2, p0, Lm6j;->b:Ll6j;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lm6j;->b:Ll6j;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ll6j;

    invoke-direct {p1}, Ll6j;-><init>()V

    .line 7
    iput-object p1, p0, Lm6j;->c:Ll6j;

    return-void

    :cond_2
    iput-object p4, p0, Lm6j;->c:Ll6j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm6j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm6j;

    iget-object v1, p0, Lm6j;->a:Ll6j;

    iget-object v3, p1, Lm6j;->a:Ll6j;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm6j;->b:Ll6j;

    iget-object v3, p1, Lm6j;->b:Ll6j;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm6j;->c:Ll6j;

    iget-object p1, p1, Lm6j;->c:Ll6j;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm6j;->a:Ll6j;

    invoke-virtual {v0}, Ll6j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6j;->b:Ll6j;

    invoke-virtual {v1}, Ll6j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm6j;->c:Ll6j;

    invoke-virtual {v0}, Ll6j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadConnectionConfig(wifi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm6j;->a:Ll6j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6j;->b:Ll6j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6j;->c:Ll6j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
