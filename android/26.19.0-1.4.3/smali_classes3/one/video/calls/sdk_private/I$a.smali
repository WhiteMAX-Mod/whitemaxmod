.class public final Lone/video/calls/sdk_private/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "RSASSA-PSS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x100

    if-ne p2, p1, :cond_0

    const-string p1, "SHA256withRSA/PSS"

    return-object p1

    :cond_0
    const/16 p1, 0x180

    if-ne p2, p1, :cond_1

    const-string p1, "SHA384withRSA/PSS"

    return-object p1

    :cond_1
    const/16 p1, 0x200

    if-ne p2, p1, :cond_2

    const-string p1, "SHA512withRSA/PSS"

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported hash length: "

    invoke-static {p2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method
