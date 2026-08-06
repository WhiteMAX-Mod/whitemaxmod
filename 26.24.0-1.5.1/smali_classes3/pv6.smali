.class public final Lpv6;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final c:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    sget-object v0, Lkzb;->E3:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    iput-object p1, p0, Lpv6;->c:Lkua;

    const-string v0, "folderIds"

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, v0, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv6;

    iget-object p0, p0, Lpv6;->c:Lkua;

    iget-object p1, p1, Lpv6;->c:Lkua;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpv6;->c:Lkua;

    invoke-virtual {p0}, Lkua;->hashCode()I

    move-result p0

    return p0
.end method
