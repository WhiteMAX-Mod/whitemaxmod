.class public final synthetic Lg86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh86;


# direct methods
.method public synthetic constructor <init>(Lh86;I)V
    .locals 0

    iput p2, p0, Lg86;->a:I

    iput-object p1, p0, Lg86;->b:Lh86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg86;->a:I

    const-string v1, "h86"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg86;->b:Lh86;

    check-cast p1, Ljava/util/List;

    const-string v2, "publishFavoritesIds: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lh86;->Z:Lrx3;

    iget-boolean v1, v1, Lrx3;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lh86;->v0:Los0;

    invoke-virtual {v0, p1}, Los0;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg86;->b:Lh86;

    check-cast p1, Ljava/util/List;

    const-string v2, "on next favorite sticker ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lh86;->e(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
