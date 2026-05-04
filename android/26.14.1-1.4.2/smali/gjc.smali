.class public final synthetic Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjc;


# direct methods
.method public synthetic constructor <init>(Lkjc;I)V
    .locals 0

    iput p2, p0, Lgjc;->a:I

    iput-object p1, p0, Lgjc;->b:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgjc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldyf;

    iget-object v1, p0, Lgjc;->b:Lkjc;

    iget-object v2, v1, Lkjc;->i:Lx2g;

    iget-object v1, v1, Lkjc;->j:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldyf;-><init>(Lx2g;Ljv4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lczf;

    iget-object v1, p0, Lgjc;->b:Lkjc;

    iget-object v2, v1, Lkjc;->i:Lx2g;

    iget-object v1, v1, Lkjc;->j:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lczf;-><init>(Lx2g;Ljv4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
