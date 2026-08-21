.class public final Lbwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lfp;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->a:Lfp;

    iput-object p2, p0, Lbwj;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(Lbwj;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lbwj;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(Lbwj;)Lfp;
    .locals 0

    iget-object p0, p0, Lbwj;->a:Lfp;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbwj;

    if-eqz v0, :cond_0

    check-cast p1, Lbwj;

    iget-object v0, p0, Lbwj;->a:Lfp;

    iget-object v1, p1, Lbwj;->a:Lfp;

    invoke-static {v0, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwj;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lbwj;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, p1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbwj;->a:Lfp;

    iget-object p0, p0, Lbwj;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ldm7;

    invoke-direct {v0, p0}, Ldm7;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lbwj;->a:Lfp;

    invoke-virtual {v0, v2, v1}, Ldm7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Lbwj;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, p0, v1}, Ldm7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldm7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
