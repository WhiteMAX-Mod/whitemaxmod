.class public abstract Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo39;)Llm4;
    .locals 1

    sget-object v0, Lrm4;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lls0;

    invoke-direct {p0, p1}, Lls0;-><init>(Lo39;)V

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lum4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Lum4;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lum4;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lum4;->l:F

    iput p1, p0, Lum4;->m:F

    iput p1, p0, Lum4;->p:F

    iput p1, p0, Lum4;->q:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Llm4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p0

    invoke-virtual {p0}, Lkue;->b()Lo39;

    move-result-object p0

    invoke-static {p1, p0}, Lbbl;->a(ILo39;)Llm4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Lpy4;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpy4;

    invoke-direct {p0, v0}, Lpy4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0}, Lj68;->K(Lpy4;)[B

    return-object p0
.end method
