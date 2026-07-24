.class public final synthetic Lx8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh67;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lls3;

    iget-object p0, p1, Lls3;->g:Landroid/os/Bundle;

    iget-object v0, p1, Lls3;->h:Liy7;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lls3;->a:Lo2f;

    if-eqz v2, :cond_0

    sget-object v3, Lls3;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lo2f;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v2, p1, Lls3;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Lls3;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v2, p1, Lls3;->c:I

    if-eqz v2, :cond_2

    sget-object v3, Lls3;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v2, p1, Lls3;->d:I

    if-eqz v2, :cond_3

    sget-object v3, Lls3;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p1, Lls3;->f:Ljava/lang/CharSequence;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    sget-object v3, Lls3;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lls3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object p0, p1, Lls3;->e:Landroid/net/Uri;

    if-eqz p0, :cond_6

    sget-object v2, Lls3;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean p0, p1, Lls3;->i:Z

    if-nez p0, :cond_7

    sget-object v2, Lls3;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v0}, Liy7;->c()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_8

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Liy7;->b(I)I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_9

    :cond_8
    sget-object p0, Lls3;->s:Ljava/lang/String;

    invoke-virtual {v0}, Liy7;->g()[I

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    iget-object p0, p1, Lls3;->j:Ljava/lang/Object;

    if-eqz p0, :cond_a

    sget-object p0, Lls3;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lls3;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    return-object v1
.end method
