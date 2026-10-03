.class public final synthetic Lb0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb0a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-byte p0, p0, Lb0a;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lqb7;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "zip"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "locale_"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
