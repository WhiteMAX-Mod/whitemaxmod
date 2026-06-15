.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa7;


# direct methods
.method public synthetic constructor <init>(Lwa7;I)V
    .locals 0

    iput p2, p0, Lcg1;->a:I

    iput-object p1, p0, Lcg1;->b:Lwa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcg1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnf1;->b:Lnf1;

    iget-object v1, p0, Lcg1;->b:Lwa7;

    check-cast v1, Lta7;

    iget-object v1, v1, Lta7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnf1;->j(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    sget-object v0, Lnf1;->b:Lnf1;

    iget-object v1, p0, Lcg1;->b:Lwa7;

    check-cast v1, Lsa7;

    iget-object v1, v1, Lsa7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnf1;->j(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
