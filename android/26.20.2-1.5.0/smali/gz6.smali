.class public final Lgz6;
.super Libc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lgz6;->f:I

    invoke-direct {p0, p2}, Libc;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lgbc;
    .locals 1

    iget v0, p0, Lgz6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libc;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->a:Lgbc;

    goto :goto_0

    :cond_0
    sget-object v0, Lgbc;->b:Lgbc;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Libc;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgbc;->a:Lgbc;

    goto :goto_1

    :cond_1
    sget-object v0, Lgbc;->b:Lgbc;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
