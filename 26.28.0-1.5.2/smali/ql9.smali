.class public final Lql9;
.super Lsl9;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Luv8;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lul9;I)V
    .locals 0

    iput p2, p0, Lql9;->e:I

    invoke-direct {p0, p1}, Lsl9;-><init>(Lul9;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lql9;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsl9;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl9;->a()V

    iget v0, p0, Lsl9;->a:I

    check-cast v2, Lul9;

    iget v3, v2, Lul9;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsl9;->a:I

    iput v0, p0, Lsl9;->b:I

    iget-object v1, v2, Lul9;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lsl9;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqr7;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lsl9;->a()V

    iget v0, p0, Lsl9;->a:I

    check-cast v2, Lul9;

    iget v3, v2, Lul9;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsl9;->a:I

    iput v0, p0, Lsl9;->b:I

    new-instance v1, Lrl9;

    invoke-direct {v1, v2, v0}, Lrl9;-><init>(Lul9;I)V

    invoke-virtual {p0}, Lsl9;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lqr7;->d()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
