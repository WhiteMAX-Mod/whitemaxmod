.class public abstract Loui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Luti;

.field public transient b:Lo2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Loui;->b:Lo2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqui;

    new-instance v1, Lo2;

    iget-object v2, v0, Lqui;->c:Lnm3;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo2;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    iput-object v1, p0, Loui;->b:Lo2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loui;->a:Luti;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqui;

    new-instance v1, Luti;

    iget-object v2, v0, Lqui;->c:Lnm3;

    invoke-direct {v1, v0, v2}, Luti;-><init>(Lqui;Ljava/util/Map;)V

    iput-object v1, p0, Loui;->a:Luti;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Loui;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Loui;

    invoke-virtual {p0}, Loui;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Loui;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Loui;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo2;

    iget-object v0, v0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loui;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo2;

    iget-object v0, v0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
