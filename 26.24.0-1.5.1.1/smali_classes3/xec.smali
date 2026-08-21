.class public final Lxec;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public final c:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxec;->c:Lcua;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxec;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxec;

    iget-object p0, p0, Lxec;->c:Lcua;

    iget-object p1, p1, Lxec;->c:Lcua;

    invoke-virtual {p0, p1}, Lcua;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxec;->c:Lcua;

    invoke-virtual {p0}, Lcua;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    iget-object p0, p0, Lxec;->c:Lcua;

    invoke-static {p0, v0, v1}, Lcua;->k(Lcua;Ldbb;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response{attaches={"

    const-string v1, "}}"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
