.class public final Lycl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvcl;

.field public final c:Ljava/lang/String;

.field public final d:Ltcl;


# direct methods
.method public synthetic constructor <init>(Ljmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lycl;->a:Ljava/lang/String;

    iget-object v0, p1, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Lvcl;

    iput-object v0, p0, Lycl;->b:Lvcl;

    iget-object v0, p1, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lycl;->c:Ljava/lang/String;

    iget-object p1, p1, Ljmf;->e:Ljava/lang/Object;

    check-cast p1, Ltcl;

    iput-object p1, p0, Lycl;->d:Ltcl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lycl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lycl;

    iget-object v1, p0, Lycl;->a:Ljava/lang/String;

    iget-object v3, p1, Lycl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lycl;->b:Lvcl;

    iget-object v4, p1, Lycl;->b:Lvcl;

    invoke-static {v3, v4}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lycl;->c:Ljava/lang/String;

    iget-object v4, p1, Lycl;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lycl;->d:Ltcl;

    iget-object p1, p1, Lycl;->d:Ltcl;

    invoke-static {p0, p1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lycl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lycl;->b:Lvcl;

    const/4 v3, 0x0

    iget-object v4, p0, Lycl;->c:Ljava/lang/String;

    iget-object v5, p0, Lycl;->d:Ltcl;

    const/4 v6, 0x0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
