.class public final Lc4c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj3c;I)V
    .locals 0

    iput p2, p0, Lc4c;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 2

    iget v0, p0, Lc4c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz4c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz4c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_0
    new-instance v0, Lz4c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz4c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_1
    new-instance v0, Lb4c;

    invoke-direct {v0, p1}, Lgu0;-><init>(Lc6c;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
