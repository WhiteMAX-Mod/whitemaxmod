.class public final synthetic Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerg;


# direct methods
.method public synthetic constructor <init>(Lerg;I)V
    .locals 0

    iput p2, p0, Ldrg;->a:I

    iput-object p1, p0, Ldrg;->b:Lerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldrg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldrg;->b:Lerg;

    iget-boolean v1, v0, Lerg;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lerg;->f(Lerg;I)Lerg;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldrg;->b:Lerg;

    iget-boolean v1, v0, Lerg;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xfe

    invoke-static {v0, v1}, Lerg;->f(Lerg;I)Lerg;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
