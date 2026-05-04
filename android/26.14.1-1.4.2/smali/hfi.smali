.class public final synthetic Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lifi;


# direct methods
.method public synthetic constructor <init>(Lifi;I)V
    .locals 0

    iput p2, p0, Lhfi;->a:I

    iput-object p1, p0, Lhfi;->b:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhfi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfi;->b:Lifi;

    iget-boolean v1, v0, Lifi;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lifi;->e(Lifi;I)Lifi;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhfi;->b:Lifi;

    iget-boolean v1, v0, Lifi;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xfe

    invoke-static {v0, v1}, Lifi;->e(Lifi;I)Lifi;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
