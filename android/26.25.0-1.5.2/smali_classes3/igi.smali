.class public final synthetic Ligi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ligi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ligi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk3i;

    check-cast p2, Lk3i;

    iget p0, p2, Lk3i;->e:F

    iget p1, p1, Lk3i;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "ru"

    invoke-static {p1, p0, v1}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, v1}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "en"

    invoke-static {p1, p0, v1}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {p2, p0, v1}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    move v0, v1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
