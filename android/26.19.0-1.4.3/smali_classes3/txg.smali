.class public final synthetic Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxg;


# direct methods
.method public synthetic constructor <init>(Lvxg;I)V
    .locals 0

    iput p2, p0, Ltxg;->a:I

    iput-object p1, p0, Ltxg;->b:Lvxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltxg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrxg;

    iget-object v1, p0, Ltxg;->b:Lvxg;

    iget-object v2, v1, Lvxg;->c:Lzt6;

    iget v3, v1, Lvxg;->e:I

    iget v1, v1, Lvxg;->f:I

    invoke-direct {v0, v2, v3, v1}, Lrxg;-><init>(Lzt6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltxg;->b:Lvxg;

    invoke-virtual {v0}, Lvxg;->dismiss()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
