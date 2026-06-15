.class public final synthetic Lzvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawi;


# direct methods
.method public synthetic constructor <init>(Lawi;I)V
    .locals 0

    iput p2, p0, Lzvi;->a:I

    iput-object p1, p0, Lzvi;->b:Lawi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzvi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liga;

    iget-object v1, p0, Lzvi;->b:Lawi;

    iget-object v1, v1, Lawi;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewi;

    invoke-direct {v0, v1}, Lrj8;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lewi;

    iget-object v1, p0, Lzvi;->b:Lawi;

    iget v2, v1, Lawi;->b:F

    iget v1, v1, Lawi;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v1}, Lewi;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
