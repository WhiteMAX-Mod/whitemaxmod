.class public final Lgi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgi8;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lp5h;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lgi8;->a:I

    if-le p2, v0, :cond_0

    const-class p2, Lgi8;

    invoke-static {p2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p2

    invoke-static {p1, p2}, Llvk;->a(ILzh3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
