.class public final Lbaa;
.super Ldaa;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqi9;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lfaa;B)V
    .locals 0

    iput-byte p2, p0, Lbaa;->e:B

    invoke-direct {p0, p1}, Ldaa;-><init>(Lfaa;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbaa;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Ldaa;->a:Lfaa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldaa;->a()V

    iget v0, p0, Ldaa;->b:I

    iget v3, v2, Lfaa;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldaa;->b:I

    iput v0, p0, Ldaa;->c:I

    iget-object v1, v2, Lfaa;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Ldaa;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lws7;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ldaa;->a()V

    iget v0, p0, Ldaa;->b:I

    iget v3, v2, Lfaa;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldaa;->b:I

    iput v0, p0, Ldaa;->c:I

    new-instance v1, Lcaa;

    invoke-direct {v1, v2, v0}, Lcaa;-><init>(Lfaa;I)V

    invoke-virtual {p0}, Ldaa;->b()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lws7;->d()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
