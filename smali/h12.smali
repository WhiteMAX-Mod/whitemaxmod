.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh12;->a:I

    iput-object p2, p0, Lh12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh12;->b:Ljava/lang/Object;

    check-cast v0, Lbm6;

    invoke-virtual {v0, p1}, Lsf8;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh12;->b:Ljava/lang/Object;

    check-cast v0, Lhic;

    check-cast v0, Leic;

    invoke-virtual {v0, p1}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lh12;->b:Ljava/lang/Object;

    check-cast v0, Li12;

    invoke-virtual {v0, p1}, Lsf8;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
