.class public final synthetic Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf1;


# direct methods
.method public synthetic constructor <init>(Lyf1;I)V
    .locals 0

    iput p2, p0, Lsf1;->a:I

    iput-object p1, p0, Lsf1;->b:Lyf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsf1;->b:Lyf1;

    iget-object v0, v0, Lyf1;->N0:Liac;

    iget v0, v0, Liac;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsf1;->b:Lyf1;

    iget-object v0, v0, Lyf1;->O0:Lc37;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lwf1;

    iget-object v1, p0, Lsf1;->b:Lyf1;

    invoke-direct {v0, v1}, Lwf1;-><init>(Lyf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
