.class public final Lm0l;
.super Lf34;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh34;


# direct methods
.method public synthetic constructor <init>(Lh34;I)V
    .locals 0

    iput p2, p0, Lm0l;->f:I

    iput-object p1, p0, Lm0l;->g:Lh34;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf34;-><init>(Lh34;B)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0l;->f:I

    iget-object v1, p0, Lm0l;->g:Lh34;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh34;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lh34;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lj1l;

    invoke-direct {v0, v1, p1}, Lj1l;-><init>(Lh34;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lh34;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lh34;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
