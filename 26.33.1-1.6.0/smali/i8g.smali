.class public final Li8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object v0, Lf0a;->g:Lf0a;

    goto :goto_0

    :cond_2
    sget-object v0, Lf0a;->f:Lf0a;

    goto :goto_0

    :cond_3
    sget-object v0, Lf0a;->e:Lf0a;

    goto :goto_0

    :cond_4
    sget-object v0, Lf0a;->d:Lf0a;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scout"

    invoke-static {v0, v2, p0, v1}, Loh5;->F(Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
