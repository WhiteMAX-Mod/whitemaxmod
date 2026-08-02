.class public final Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lidj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljdj;->Companion:Lidj;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljdj;->a:Ljava/lang/String;

    iput-object p3, p0, Ljdj;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lhdj;->a:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Ln8f;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lt1l;->b(IILn8f;)V

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
    instance-of v1, p1, Ljdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljdj;

    iget-object v1, p0, Ljdj;->a:Ljava/lang/String;

    iget-object v3, p1, Ljdj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljdj;->b:Ljava/lang/String;

    iget-object p1, p1, Ljdj;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljdj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljdj;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", requestId="

    const-string v1, ")"

    const-string v2, "WebAppStorageClearRequest(queryId="

    iget-object v3, p0, Ljdj;->a:Ljava/lang/String;

    iget-object p0, p0, Ljdj;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
