.class public final synthetic Lwt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt6;


# direct methods
.method public synthetic constructor <init>(Lyt6;I)V
    .locals 0

    iput p2, p0, Lwt6;->a:I

    iput-object p1, p0, Lwt6;->b:Lyt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwt6;->b:Lyt6;

    iget-object v0, v0, Lyt6;->f:Landroid/content/Context;

    sget v1, Lcme;->C3:I

    invoke-static {v0, v1}, Ln9b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwt6;->b:Lyt6;

    iget-object v0, v0, Lyt6;->f:Landroid/content/Context;

    sget v1, Lcme;->y3:I

    invoke-static {v0, v1}, Ln9b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
