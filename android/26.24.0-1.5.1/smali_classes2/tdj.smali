.class public final synthetic Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ludj;


# direct methods
.method public synthetic constructor <init>(Ludj;I)V
    .locals 0

    iput p2, p0, Ltdj;->a:I

    iput-object p1, p0, Ltdj;->b:Ludj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltdj;->a:I

    iget-object p0, p0, Ltdj;->b:Ludj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lota;

    iget-object p0, p0, Ludj;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdj;

    invoke-direct {v0, p0}, Lxv8;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzdj;

    iget v1, p0, Ludj;->b:F

    iget p0, p0, Ludj;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Lzdj;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
