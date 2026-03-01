.class public final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Ldji;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfji;->Companion:Ldji;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Ljava/lang/String;

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Lfji;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lfji;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Lfji;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p4, p0, Lfji;->c:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lbji;->a:Lbji;

    invoke-virtual {p1}, Lbji;->d()Lzwe;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lesj;->c(IILzwe;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfji;

    iget-object v1, p0, Lfji;->a:Ljava/lang/String;

    iget-object v3, p1, Lfji;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfji;->b:Ljava/lang/String;

    iget-object v3, p1, Lfji;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfji;->c:Ljava/lang/String;

    iget-object p1, p1, Lfji;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfji;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lfji;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfji;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", text="

    const-string v1, ", link="

    const-string v2, "WebAppShareRequest(requestId="

    iget-object v3, p0, Lfji;->a:Ljava/lang/String;

    iget-object v4, p0, Lfji;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object v2, p0, Lfji;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
