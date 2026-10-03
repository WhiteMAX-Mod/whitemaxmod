.class public final Lzm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8k;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lzm9;->a:B

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lg5j;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-byte p0, p0, Lzm9;->a:B

    if-le p2, p0, :cond_0

    const-class p0, Lzm9;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-static {p1, p0}, Lknm;->f(ILd24;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
