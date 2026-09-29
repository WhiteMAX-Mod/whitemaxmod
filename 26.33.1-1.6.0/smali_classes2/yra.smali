.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyra;->a:I

    iput p2, p0, Lyra;->b:I

    iput p3, p0, Lyra;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->x0()V

    iget-object p1, p1, Lfyd;->b:Lkv6;

    iget v0, p0, Lyra;->a:I

    iget v1, p0, Lyra;->b:I

    iget p0, p0, Lyra;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lkv6;->u0(III)V

    return-void
.end method
