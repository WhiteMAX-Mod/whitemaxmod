.class public final La1b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lzs6;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Luza;Lzs6;II)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, La1b;->b:Lzs6;

    iput p3, p0, La1b;->c:I

    iput p4, p0, La1b;->d:I

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 5

    iget-object v0, p0, Lg3;->a:Li2b;

    iget-object v1, p0, La1b;->b:Lzs6;

    invoke-static {v0, p1, v1}, Lmqj;->b(Li2b;Lv2b;Lzs6;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lz0b;

    iget v3, p0, La1b;->c:I

    iget v4, p0, La1b;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Lz0b;-><init>(Lv2b;Lzs6;II)V

    invoke-interface {v0, v2}, Li2b;->a(Lv2b;)V

    return-void
.end method
