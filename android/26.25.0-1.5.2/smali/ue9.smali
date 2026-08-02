.class public final Lue9;
.super Lwe9;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Laq8;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILye9;)V
    .locals 0

    iput p1, p0, Lue9;->e:I

    invoke-direct {p0, p2}, Lwe9;-><init>(Lye9;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lue9;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwe9;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwe9;->a()V

    iget v0, p0, Lwe9;->a:I

    check-cast v2, Lye9;

    iget v3, v2, Lye9;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwe9;->a:I

    iput v0, p0, Lwe9;->b:I

    iget-object v1, v2, Lye9;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lwe9;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lep6;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwe9;->a()V

    iget v0, p0, Lwe9;->a:I

    check-cast v2, Lye9;

    iget v3, v2, Lye9;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwe9;->a:I

    iput v0, p0, Lwe9;->b:I

    new-instance v1, Lve9;

    invoke-direct {v1, v0, v2}, Lve9;-><init>(ILye9;)V

    invoke-virtual {p0}, Lwe9;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lep6;->d()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
