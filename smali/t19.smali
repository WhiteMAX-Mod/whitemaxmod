.class public final synthetic Lt19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc29;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le29;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Le29;FI)V
    .locals 0

    iput p3, p0, Lt19;->a:I

    iput-object p1, p0, Lt19;->b:Le29;

    iput p2, p0, Lt19;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lme7;I)V
    .locals 2

    iget v0, p0, Lt19;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt19;->c:F

    iget-object v1, p0, Lt19;->b:Le29;

    iget-object v1, v1, Le29;->c:Lo29;

    invoke-interface {p1, v1, p2, v0}, Lme7;->s(Lge7;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lt19;->c:F

    iget-object v1, p0, Lt19;->b:Le29;

    iget-object v1, v1, Le29;->c:Lo29;

    invoke-interface {p1, v1, p2, v0}, Lme7;->t(Lge7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
