.class public final synthetic Lut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lut8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget v0, p0, Lut8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbf6;->p0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
