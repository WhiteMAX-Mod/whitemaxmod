.class public final Lvh7;
.super Ly9d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lvh7;->f:I

    invoke-direct {p0, p2}, Ly9d;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Lw9d;
    .locals 1

    iget v0, p0, Lvh7;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly9d;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw9d;->a:Lw9d;

    goto :goto_0

    :cond_0
    sget-object v0, Lw9d;->b:Lw9d;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly9d;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw9d;->a:Lw9d;

    goto :goto_1

    :cond_1
    sget-object v0, Lw9d;->b:Lw9d;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
