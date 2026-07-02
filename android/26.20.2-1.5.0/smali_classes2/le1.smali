.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre1;


# direct methods
.method public synthetic constructor <init>(Lre1;I)V
    .locals 0

    iput p2, p0, Lle1;->a:I

    iput-object p1, p0, Lle1;->b:Lre1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lle1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle1;->b:Lre1;

    iget-object v0, v0, Lre1;->x:Lyzb;

    iget v0, v0, Lyzb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lle1;->b:Lre1;

    iget-object v0, v0, Lre1;->y:Lpz6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lpe1;

    iget-object v1, p0, Lle1;->b:Lre1;

    invoke-direct {v0, v1}, Lpe1;-><init>(Lre1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
