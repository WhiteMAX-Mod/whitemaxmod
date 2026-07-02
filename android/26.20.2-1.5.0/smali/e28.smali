.class public abstract Le28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lyyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls18;->c:Ls18;

    iget-object v0, v0, Lzyc;->b:Lyyc;

    sput-object v0, Le28;->a:Lyyc;

    return-void
.end method

.method public static e(Lot4;)Llna;
    .locals 4

    new-instance v0, Llna;

    invoke-direct {v0}, Llna;-><init>()V

    sget-object v1, Le28;->a:Lyyc;

    invoke-interface {p0, v1}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p0

    invoke-interface {p0, v1}, Lzw3;->h(Lg6f;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lzw3;->r(Lg6f;I)I

    move-result v2

    invoke-virtual {v0, v2}, Llna;->a(I)V

    invoke-interface {p0, v1}, Lzw3;->h(Lg6f;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lzw3;->o(Lg6f;)V

    return-object v0
.end method
