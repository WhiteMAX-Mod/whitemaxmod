.class public final Le0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Luza;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le0b;->b:I

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 3

    sget-object v0, Lq4h;->a:Lpqa;

    iget-object v1, p0, Lg3;->a:Li2b;

    invoke-static {v1, p1, v0}, Lmqj;->b(Li2b;Lv2b;Lzs6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld0b;

    iget v2, p0, Le0b;->b:I

    invoke-direct {v0, p1, v2}, Ld0b;-><init>(Lv2b;I)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void
.end method
