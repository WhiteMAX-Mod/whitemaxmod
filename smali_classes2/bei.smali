.class public final Lbei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Laei;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbei;->Companion:Laei;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbei;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lzdi;->a:Lzdi;

    invoke-virtual {p2}, Lzdi;->d()Lzwe;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lesj;->c(IILzwe;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbei;

    iget-object v1, p0, Lbei;->a:Ljava/lang/String;

    iget-object p1, p1, Lbei;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbei;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WebAppOpenLinkRequest(url="

    const-string v1, ")"

    iget-object v2, p0, Lbei;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
