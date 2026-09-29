.class public final Lhw8;
.super Lis8;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lvs8;


# direct methods
.method public constructor <init>(Lvs8;)V
    .locals 0

    iput-object p1, p0, Lhw8;->c:Lvs8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhw8;->c:Lvs8;

    iget-byte v0, p0, Lvs8;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvs8;->e:Lws8;

    check-cast p0, Ldkf;

    iget-object p0, p0, Ldkf;->e:Lfgc;

    iget v0, p0, Lfgc;->c:I

    invoke-static {p1, v0}, Lvu8;->p(II)V

    iget-object p0, p0, Lfgc;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lvs8;->e:Lws8;

    check-cast p0, Ldkf;

    iget-object p0, p0, Ldkf;->e:Lfgc;

    iget v0, p0, Lfgc;->c:I

    invoke-static {p1, v0}, Lvu8;->p(II)V

    new-instance v0, Legc;

    invoke-direct {v0, p0, p1}, Legc;-><init>(Lfgc;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhw8;->c:Lvs8;

    invoke-virtual {p0}, Lyr8;->h()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhw8;->c:Lvs8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
