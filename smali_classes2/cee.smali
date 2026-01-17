.class public final synthetic Lcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnq6;


# direct methods
.method public synthetic constructor <init>(ILnq6;)V
    .locals 0

    iput p1, p0, Lcee;->a:I

    iput-object p2, p0, Lcee;->b:Lnq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcee;->b:Lnq6;

    sget-object v1, Llnf;->c:Llnf;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcee;->b:Lnq6;

    sget-object v1, Ldee;->c:Ldee;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcee;->b:Lnq6;

    sget-object v1, Ldee;->b:Ldee;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcee;->b:Lnq6;

    sget-object v1, Ldee;->a:Ldee;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
