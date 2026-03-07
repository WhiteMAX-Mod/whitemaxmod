.class public final synthetic Ljji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luji;


# direct methods
.method public synthetic constructor <init>(Luji;I)V
    .locals 0

    iput p2, p0, Ljji;->a:I

    iput-object p1, p0, Ljji;->b:Luji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljji;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljji;->b:Luji;

    invoke-static {v0}, Luji;->a(Luji;)Llji;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljji;->b:Luji;

    invoke-static {v0}, Luji;->c(Luji;)Llji;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
