.class public final synthetic Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6d;


# direct methods
.method public synthetic constructor <init>(Lo6d;I)V
    .locals 0

    iput p2, p0, Lg6d;->a:I

    iput-object p1, p0, Lg6d;->b:Lo6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6d;->b:Lo6d;

    iget-object v0, v0, Lo6d;->a:Li6d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6d;->j()V

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg6d;->b:Lo6d;

    iget-object v0, v0, Lo6d;->a:Li6d;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    new-instance v0, Lf6d;

    iget-object v1, p0, Lg6d;->b:Lo6d;

    iget-object v1, v1, Lo6d;->a:Li6d;

    invoke-direct {v0, v1}, Lf6d;-><init>(Li6d;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg6d;->b:Lo6d;

    iget-object v0, v0, Lo6d;->a:Li6d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6d;->g()V

    :cond_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lg6d;->b:Lo6d;

    iget-object v0, v0, Lo6d;->a:Li6d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li6d;->j()V

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
