.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;


# direct methods
.method public synthetic constructor <init>(Lh76;I)V
    .locals 0

    iput p2, p0, Ld76;->a:I

    iput-object p1, p0, Ld76;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld76;->a:I

    const-string v1, "h76"

    iget-object v2, p0, Ld76;->b:Lh76;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "on next favorite sticker sets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lh76;->Y:Los0;

    invoke-virtual {v0, p1}, Los0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "on next favorite ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lh76;->f(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
