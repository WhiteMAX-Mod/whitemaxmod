.class public final synthetic Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpe9;II)V
    .locals 0

    iput p3, p0, Lge9;->a:I

    iput-object p1, p0, Lge9;->b:Lpe9;

    iput p2, p0, Lge9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lid9;)V
    .locals 1

    iget p1, p0, Lge9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge9;->b:Lpe9;

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    iget v0, p0, Lge9;->c:I

    invoke-static {v0}, Leb8;->r(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lnfc;->i(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lge9;->b:Lpe9;

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    iget v0, p0, Lge9;->c:I

    invoke-static {v0}, Leb8;->p(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnfc;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
