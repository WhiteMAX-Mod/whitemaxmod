.class public final Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:B

.field public final b:Lt0f;


# direct methods
.method public synthetic constructor <init>(Lt0f;B)V
    .locals 0

    iput-byte p2, p0, Lgt6;->a:B

    iput-object p1, p0, Lgt6;->b:Lt0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgt6;->a:B

    iget-object p0, p0, Lgt6;->b:Lt0f;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-byte v0, Ljcg;->d:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljcg;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Ljcg;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
