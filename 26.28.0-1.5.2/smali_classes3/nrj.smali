.class public final Lnrj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lmrj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnrj;->Companion:Lmrj;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrj;->a:Ljava/lang/String;

    iput-object p3, p0, Lnrj;->b:Ljava/lang/String;

    iput-object p4, p0, Lnrj;->c:Ljava/lang/String;

    iput-object p5, p0, Lnrj;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Llrj;->a:Llrj;

    invoke-virtual {p0}, Llrj;->d()Lfif;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lshl;->b(IILfif;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnrj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnrj;

    iget-object v1, p0, Lnrj;->a:Ljava/lang/String;

    iget-object v3, p1, Lnrj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnrj;->b:Ljava/lang/String;

    iget-object v3, p1, Lnrj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnrj;->c:Ljava/lang/String;

    iget-object v3, p1, Lnrj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lnrj;->d:Ljava/lang/String;

    iget-object p1, p1, Lnrj;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnrj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnrj;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lzo5;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lnrj;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lzo5;->d(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lnrj;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestId="

    const-string v1, ", key="

    const-string v2, "WebAppStorageSaveKeyRequest(queryId="

    iget-object v3, p0, Lnrj;->a:Ljava/lang/String;

    iget-object v4, p0, Lnrj;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    const-string v2, ")"

    iget-object v3, p0, Lnrj;->c:Ljava/lang/String;

    iget-object p0, p0, Lnrj;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lnbh;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
