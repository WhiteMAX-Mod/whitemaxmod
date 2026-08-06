.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget p0, p0, Ldz8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lml6;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "log"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lml6;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "zip"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "locale_"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
