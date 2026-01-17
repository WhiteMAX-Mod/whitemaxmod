.class public final Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm;

.field public final b:Lvx5;


# direct methods
.method public synthetic constructor <init>(Lfm;Lvx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->a:Lfm;

    iput-object p2, p0, Lfpi;->b:Lvx5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lfpi;

    if-eqz v1, :cond_0

    check-cast p1, Lfpi;

    iget-object v1, p0, Lfpi;->a:Lfm;

    iget-object v2, p1, Lfpi;->a:Lfm;

    invoke-static {v1, v2}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpi;->b:Lvx5;

    iget-object p1, p1, Lfpi;->b:Lvx5;

    invoke-static {v1, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfpi;->a:Lfm;

    iget-object v1, p0, Lfpi;->b:Lvx5;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbxa;

    invoke-direct {v0, p0}, Lbxa;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lfpi;->a:Lfm;

    invoke-virtual {v0, v2, v1}, Lbxa;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lfpi;->b:Lvx5;

    invoke-virtual {v0, v2, v1}, Lbxa;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
