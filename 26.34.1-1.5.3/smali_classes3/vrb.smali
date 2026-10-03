.class public final Lvrb;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"

# interfaces
.implements Lwba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "monospace"

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ly55;
    .locals 0

    new-instance p0, Lvrb;

    invoke-direct {p0}, Lvrb;-><init>()V

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
