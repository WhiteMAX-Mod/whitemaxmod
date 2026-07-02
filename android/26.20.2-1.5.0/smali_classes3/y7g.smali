.class public final synthetic Ly7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7g;


# direct methods
.method public synthetic constructor <init>(Lz7g;I)V
    .locals 0

    iput p2, p0, Ly7g;->a:I

    iput-object p1, p0, Ly7g;->b:Lz7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly7g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly7g;->b:Lz7g;

    invoke-static {v0}, Lz7g;->a(Lz7g;)Lh2g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly7g;->b:Lz7g;

    invoke-static {v0}, Lz7g;->b(Lz7g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
