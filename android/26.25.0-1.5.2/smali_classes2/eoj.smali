.class public final synthetic Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfoj;


# direct methods
.method public synthetic constructor <init>(Lfoj;I)V
    .locals 0

    iput p2, p0, Leoj;->a:I

    iput-object p1, p0, Leoj;->b:Lfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leoj;->a:I

    iget-object p0, p0, Leoj;->b:Lfoj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La1b;

    iget-object p0, p0, Lfoj;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoj;

    invoke-direct {v0, p0}, Lj29;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkoj;

    iget v1, p0, Lfoj;->b:F

    iget p0, p0, Lfoj;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Lkoj;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
