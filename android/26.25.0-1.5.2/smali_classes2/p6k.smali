.class public final Lp6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo;

.field public final b:Ldj6;


# direct methods
.method public synthetic constructor <init>(Lwo;Ldj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6k;->a:Lwo;

    iput-object p2, p0, Lp6k;->b:Ldj6;

    return-void
.end method

.method public static bridge synthetic a(Lp6k;)Ldj6;
    .locals 0

    iget-object p0, p0, Lp6k;->b:Ldj6;

    return-object p0
.end method

.method public static bridge synthetic b(Lp6k;)Lwo;
    .locals 0

    iget-object p0, p0, Lp6k;->a:Lwo;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lp6k;

    if-eqz v0, :cond_0

    check-cast p1, Lp6k;

    iget-object v0, p0, Lp6k;->a:Lwo;

    iget-object v1, p1, Lp6k;->a:Lwo;

    invoke-static {v0, v1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6k;->b:Ldj6;

    iget-object p1, p1, Lp6k;->b:Ldj6;

    invoke-static {p0, p1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp6k;->a:Lwo;

    iget-object p0, p0, Lp6k;->b:Ldj6;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Llb7;

    invoke-direct {v0, p0}, Llb7;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lp6k;->a:Lwo;

    invoke-virtual {v0, v2, v1}, Llb7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Lp6k;->b:Ldj6;

    invoke-virtual {v0, p0, v1}, Llb7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llb7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
