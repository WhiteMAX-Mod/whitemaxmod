.class public final synthetic Lu0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lf1a;FI)V
    .locals 0

    iput p3, p0, Lu0a;->a:I

    iput-object p1, p0, Lu0a;->b:Lf1a;

    iput p2, p0, Lu0a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lm78;I)V
    .locals 2

    iget v0, p0, Lu0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu0a;->c:F

    iget-object v1, p0, Lu0a;->b:Lf1a;

    iget-object v1, v1, Lf1a;->c:Lo1a;

    invoke-interface {p1, v1, p2, v0}, Lm78;->s(Lg78;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lu0a;->c:F

    iget-object v1, p0, Lu0a;->b:Lf1a;

    iget-object v1, v1, Lf1a;->c:Lo1a;

    invoke-interface {p1, v1, p2, v0}, Lm78;->t(Lg78;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
