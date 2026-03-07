.class public final synthetic Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkwb;


# direct methods
.method public synthetic constructor <init>(Lkwb;I)V
    .locals 0

    iput p2, p0, Lgwb;->a:I

    iput-object p1, p0, Lgwb;->b:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgwb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3f;

    iget-object v1, p0, Lgwb;->b:Lkwb;

    iget-object v2, v1, Lkwb;->i:Lz7f;

    iget-object v1, v1, Lkwb;->j:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz3f;-><init>(Lz7f;Lyk4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li4f;

    iget-object v1, p0, Lgwb;->b:Lkwb;

    iget-object v2, v1, Lkwb;->i:Lz7f;

    iget-object v1, v1, Lkwb;->j:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li4f;-><init>(Lz7f;Lyk4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
