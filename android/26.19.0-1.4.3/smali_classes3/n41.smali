.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly41;


# direct methods
.method public synthetic constructor <init>(Ly41;I)V
    .locals 0

    iput p2, p0, Ln41;->a:I

    iput-object p1, p0, Ln41;->b:Ly41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln41;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhxf;

    iget-object v0, p0, Ln41;->b:Ly41;

    iget-object v0, v0, Ly41;->o0:Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->N(Lhxf;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Luvf;

    iget-object v0, p0, Ln41;->b:Ly41;

    iget-object v0, v0, Ly41;->o0:Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->z(Luvf;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
