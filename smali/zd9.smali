.class public final synthetic Lzd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd9;->a:I

    iput p2, p0, Lzd9;->b:I

    iput p3, p0, Lzd9;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    iget v0, p0, Lzd9;->a:I

    iget v1, p0, Lzd9;->b:I

    iget v2, p0, Lzd9;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lur5;->e1(III)V

    return-void
.end method
