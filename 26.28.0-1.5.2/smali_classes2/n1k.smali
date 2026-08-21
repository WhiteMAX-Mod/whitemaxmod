.class public final synthetic Ln1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1k;


# direct methods
.method public synthetic constructor <init>(Lo1k;I)V
    .locals 0

    iput p2, p0, Ln1k;->a:I

    iput-object p1, p0, Ln1k;->b:Lo1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln1k;->a:I

    iget-object p0, p0, Ln1k;->b:Lo1k;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg8b;

    iget-object p0, p0, Lo1k;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1k;

    invoke-direct {v0, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt1k;

    iget v1, p0, Lo1k;->b:F

    iget p0, p0, Lo1k;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Lt1k;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
