.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo3a;II)V
    .locals 0

    iput p3, p0, Lh3a;->a:I

    iput-object p1, p0, Lh3a;->b:Lo3a;

    iput p2, p0, Lh3a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li2a;)V
    .locals 1

    iget p1, p0, Lh3a;->a:I

    iget v0, p0, Lh3a;->c:I

    iget-object p0, p0, Lh3a;->b:Lo3a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-static {v0}, Lmz8;->r(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lj4d;->A(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-static {v0}, Lmz8;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj4d;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
