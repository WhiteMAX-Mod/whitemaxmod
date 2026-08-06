.class public abstract Lc9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ler0;

.field private final c:Lpta;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ler0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc9e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc9e;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ler0;Lpta;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "One of cloud model name and base model cannot be empty"

    invoke-static {v0, v1}, Lflj;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lc9e;->a:Ljava/lang/String;

    iput-object p2, p0, Lc9e;->b:Ler0;

    iput-object p3, p0, Lc9e;->c:Lpta;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lc9e;->b:Ler0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lc9e;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc9e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc9e;->b:Ler0;

    sget-object v0, Lc9e;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Lpta;
    .locals 0

    iget-object p0, p0, Lc9e;->c:Lpta;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc9e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc9e;

    iget-object v1, p0, Lc9e;->a:Ljava/lang/String;

    iget-object v3, p1, Lc9e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc9e;->b:Ler0;

    iget-object v3, p1, Lc9e;->b:Ler0;

    invoke-static {v1, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc9e;->c:Lpta;

    iget-object p1, p1, Lc9e;->c:Lpta;

    invoke-static {p0, p1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc9e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc9e;->b:Ler0;

    sget-object v0, Lc9e;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "COM.GOOGLE.BASE_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lc9e;->b:Ler0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9e;->d:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc9e;->a:Ljava/lang/String;

    iget-object v1, p0, Lc9e;->b:Ler0;

    iget-object p0, p0, Lc9e;->c:Lpta;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lnmc;

    const/16 v1, 0x17

    const-string v2, "RemoteModel"

    invoke-direct {v0, v2, v1}, Lnmc;-><init>(Ljava/lang/String;I)V

    const-string v1, "modelName"

    iget-object v2, p0, Lc9e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseModel"

    iget-object v2, p0, Lc9e;->b:Ler0;

    invoke-virtual {v0, v2, v1}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelType"

    iget-object p0, p0, Lc9e;->c:Lpta;

    invoke-virtual {v0, p0, v1}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnmc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
