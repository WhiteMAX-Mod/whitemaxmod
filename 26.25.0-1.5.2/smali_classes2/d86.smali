.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;I)V
    .locals 0

    iput p2, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld86;->a:I

    iget-object p0, p0, Ld86;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Leue;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Leue;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Leue;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
