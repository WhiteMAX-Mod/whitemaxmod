.class public final Lu6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6;


# direct methods
.method public synthetic constructor <init>(La6;I)V
    .locals 0

    iput p2, p0, Lu6g;->a:I

    iput-object p1, p0, Lu6g;->b:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6g;->b:La6;

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu6g;->b:La6;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
