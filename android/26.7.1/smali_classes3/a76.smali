.class public final synthetic La76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh76;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, La76;->a:I

    iput-object p1, p0, La76;->b:Lh76;

    iput-object p2, p0, La76;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, La76;->a:I

    const-string v1, "h76"

    iget-object v2, p0, La76;->c:Ljava/util/List;

    iget-object v3, p0, La76;->b:Lh76;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "onListUpdated: failed to store sticker sets=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lh76;->g()V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "onNotifRemoved: failed to remove sticker sets %s from cache"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lh76;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
