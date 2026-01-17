.class public final Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci3;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lci3;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lyh3;->a:I

    iput-object p1, p0, Lyh3;->b:Lci3;

    iput-object p2, p0, Lyh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyh3;->b:Lci3;

    iget-object v1, p0, Lyh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lci3;->D(Lci3;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyh3;->b:Lci3;

    iget-object v1, p0, Lyh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lci3;->B(Lci3;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
