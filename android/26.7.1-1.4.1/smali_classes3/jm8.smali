.class public final Ljm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbi;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljm8;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Logh;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Ljm8;->a:I

    if-le p2, v0, :cond_0

    const-class p2, Ljm8;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-static {p1, p2}, Lwnk;->a(ILkm3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
