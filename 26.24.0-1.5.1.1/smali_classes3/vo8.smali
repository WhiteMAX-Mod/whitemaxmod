.class public final Lvo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvo8;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lone/me/sdk/textsource/TextSource;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p0, p0, Lvo8;->a:I

    if-le p2, p0, :cond_0

    const-class p0, Lvo8;

    invoke-static {p0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p0

    invoke-static {p1, p0}, Lijl;->b(ILvl3;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
