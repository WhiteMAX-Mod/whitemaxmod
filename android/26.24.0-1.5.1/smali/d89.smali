.class public final Ld89;
.super Lf89;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzk8;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILh89;)V
    .locals 0

    iput p1, p0, Ld89;->e:I

    invoke-direct {p0, p2}, Lf89;-><init>(Lh89;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld89;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf89;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf89;->a()V

    iget v0, p0, Lf89;->a:I

    check-cast v2, Lh89;

    iget v3, v2, Lh89;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf89;->a:I

    iput v0, p0, Lf89;->b:I

    iget-object v1, v2, Lh89;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lf89;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Le17;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lf89;->a()V

    iget v0, p0, Lf89;->a:I

    check-cast v2, Lh89;

    iget v3, v2, Lh89;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf89;->a:I

    iput v0, p0, Lf89;->b:I

    new-instance v1, Le89;

    invoke-direct {v1, v0, v2}, Le89;-><init>(ILh89;)V

    invoke-virtual {p0}, Lf89;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Le17;->d()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
