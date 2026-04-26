.class public final synthetic Le62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li62;


# direct methods
.method public synthetic constructor <init>(Li62;I)V
    .locals 0

    iput p2, p0, Le62;->a:I

    iput-object p1, p0, Le62;->b:Li62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le62;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp3;

    const/16 v1, 0x1b

    iget-object v2, p0, Le62;->b:Li62;

    invoke-direct {v0, v1, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le62;->b:Li62;

    iget-object v0, v0, Li62;->a:Luf1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
