.class public final synthetic Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpgh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lpgh;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "ru"

    invoke-static {p1, p0, v1}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-static {p2, p0, v1}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    const-string p0, "en"

    invoke-static {p1, p0, v1}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p0, v1}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgqj;

    check-cast p2, Lgqj;

    iget p0, p2, Lgqj;->e:F

    iget p1, p1, Lgqj;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvcj;

    instance-of p0, p2, Lucj;

    if-eqz p0, :cond_5

    sget-object p2, Ltcj;->a:Ltcj;

    :cond_5
    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
