.class public final Ltkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp;

.field public final b:Ldo6;


# direct methods
.method public synthetic constructor <init>(Ljp;Ldo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkk;->a:Ljp;

    iput-object p2, p0, Ltkk;->b:Ldo6;

    return-void
.end method

.method public static bridge synthetic a(Ltkk;)Ldo6;
    .locals 0

    iget-object p0, p0, Ltkk;->b:Ldo6;

    return-object p0
.end method

.method public static bridge synthetic b(Ltkk;)Ljp;
    .locals 0

    iget-object p0, p0, Ltkk;->a:Ljp;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ltkk;

    if-eqz v0, :cond_0

    check-cast p1, Ltkk;

    iget-object v0, p0, Ltkk;->a:Ljp;

    iget-object v1, p1, Ltkk;->a:Ljp;

    invoke-static {v0, v1}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltkk;->b:Ldo6;

    iget-object p1, p1, Ltkk;->b:Ldo6;

    invoke-static {p0, p1}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ltkk;->a:Ljp;

    iget-object p0, p0, Ltkk;->b:Ldo6;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqg7;

    invoke-direct {v0, p0}, Lqg7;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Ltkk;->a:Ljp;

    invoke-virtual {v0, v2, v1}, Lqg7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Ltkk;->b:Ldo6;

    invoke-virtual {v0, p0, v1}, Lqg7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqg7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
