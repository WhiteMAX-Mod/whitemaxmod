.class public final Lrfh;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Ljq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljq4;Landroid/os/Bundle;Lg78;Lh78;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjq4;Lg78;Lh78;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrfh;->y:Z

    iput-object v4, v0, Lrfh;->z:Ljq4;

    iput-object p4, v0, Lrfh;->A:Landroid/os/Bundle;

    iget-object p0, v4, Ljq4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lrfh;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lrfh;->y:Z

    return p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lrfh;->z:Ljq4;

    iget-object v1, v0, Ljq4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lrfh;->A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Ljq4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
