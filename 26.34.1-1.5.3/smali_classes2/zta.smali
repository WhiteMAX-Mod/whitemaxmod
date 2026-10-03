.class public final synthetic Lzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzta;->a:I

    iput p2, p0, Lzta;->b:I

    iput p3, p0, Lzta;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzta;->c:I

    check-cast p1, Lr1e;

    iget v1, p0, Lzta;->a:I

    iget p0, p0, Lzta;->b:I

    invoke-virtual {p1, v1, p0, v0}, Lr1e;->p0(III)V

    return-void
.end method
