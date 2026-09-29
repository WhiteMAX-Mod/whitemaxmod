.class public final Lg8a;
.super Li8a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyg9;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lk8a;B)V
    .locals 0

    iput-byte p2, p0, Lg8a;->e:B

    invoke-direct {p0, p1}, Li8a;-><init>(Lk8a;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lg8a;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Li8a;->a:Lk8a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li8a;->a()V

    iget v0, p0, Li8a;->b:I

    iget v3, v2, Lk8a;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li8a;->b:I

    iput v0, p0, Li8a;->c:I

    iget-object v1, v2, Lk8a;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Li8a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lor7;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Li8a;->a()V

    iget v0, p0, Li8a;->b:I

    iget v3, v2, Lk8a;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li8a;->b:I

    iput v0, p0, Li8a;->c:I

    new-instance v1, Lh8a;

    invoke-direct {v1, v2, v0}, Lh8a;-><init>(Lk8a;I)V

    invoke-virtual {p0}, Li8a;->b()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lor7;->c()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
