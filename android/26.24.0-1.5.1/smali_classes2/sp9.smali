.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzp9;II)V
    .locals 0

    iput p3, p0, Lsp9;->a:I

    iput-object p1, p0, Lsp9;->b:Lzp9;

    iput p2, p0, Lsp9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvo9;)V
    .locals 1

    iget p1, p0, Lsp9;->a:I

    iget v0, p0, Lsp9;->c:I

    iget-object p0, p0, Lsp9;->b:Lzp9;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-static {v0}, Lmo8;->r(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lhnc;->A(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-static {v0}, Lmo8;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhnc;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
