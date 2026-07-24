.class public final synthetic Lm19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p0, p0, Lm19;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
