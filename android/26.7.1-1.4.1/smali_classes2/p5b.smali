.class public final synthetic Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5b;


# direct methods
.method public synthetic constructor <init>(Lx5b;I)V
    .locals 0

    iput p2, p0, Lp5b;->a:I

    iput-object p1, p0, Lp5b;->b:Lx5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5b;->b:Lx5b;

    iget-object v0, v0, Lx5b;->Z:Lfx5;

    sget-object v1, Lto3;->b:Lto3;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp5b;->b:Lx5b;

    iget-object v0, v0, Lx5b;->Z:Lfx5;

    sget-object v1, Lt4b;->b:Lt4b;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
