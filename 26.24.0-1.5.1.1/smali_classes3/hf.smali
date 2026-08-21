.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3i;


# instance fields
.field public final a:Lzxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzxd;

    const-string v1, "^[a-zA-Z\u0410-\u044f\\u0401\\u0451\\u00eb\\u00cb\\- ]+$"

    invoke-direct {v0, v1}, Lzxd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhf;->a:Lzxd;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lone/me/sdk/textsource/TextSource;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lhf;->a:Lzxd;

    invoke-virtual {p0, p2}, Lzxd;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lhf;

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
