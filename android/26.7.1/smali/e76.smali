.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le76;->a:I

    iput-object p1, p0, Le76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le76;->b:Ljava/lang/Object;

    check-cast v0, Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le76;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll76;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
