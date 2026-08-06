.class public final Lp78;
.super Lu38;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lh48;


# direct methods
.method public constructor <init>(Lh48;)V
    .locals 0

    iput-object p1, p0, Lp78;->c:Lh48;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lp78;->c:Lh48;

    invoke-virtual {p0}, Lk38;->g()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lp78;->c:Lh48;

    iget v0, p0, Lh48;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh48;->e:Li48;

    check-cast p0, Li8e;

    iget-object p0, p0, Li8e;->e:Ltib;

    iget v0, p0, Ltib;->c:I

    invoke-static {p1, v0}, Lxbk;->y(II)V

    iget-object p0, p0, Ltib;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lh48;->e:Li48;

    check-cast p0, Li8e;

    iget-object p0, p0, Li8e;->e:Ltib;

    iget v0, p0, Ltib;->c:I

    invoke-static {p1, v0}, Lxbk;->y(II)V

    new-instance v0, Lsib;

    invoke-direct {v0, p0, p1}, Lsib;-><init>(Ltib;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lp78;->c:Lh48;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
