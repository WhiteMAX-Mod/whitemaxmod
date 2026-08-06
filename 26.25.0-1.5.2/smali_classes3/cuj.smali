.class public final Lcuj;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv;


# direct methods
.method public synthetic constructor <init>(Ldv;I)V
    .locals 0

    iput p2, p0, Lcuj;->a:I

    iput-object p1, p0, Lcuj;->b:Ldv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcuj;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lcuj;->b:Ldv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldv;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ldv;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
