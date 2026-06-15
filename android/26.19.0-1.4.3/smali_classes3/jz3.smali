.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyeh;


# direct methods
.method public synthetic constructor <init>(Lyeh;I)V
    .locals 0

    iput p2, p0, Ljz3;->a:I

    iput-object p1, p0, Ljz3;->b:Lyeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljz3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk1e;

    iget-object v1, p0, Ljz3;->b:Lyeh;

    invoke-direct {v0, v1}, Lk1e;-><init>(Lyeh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj1e;

    iget-object v1, p0, Ljz3;->b:Lyeh;

    invoke-direct {v0, v1}, Lj1e;-><init>(Lyeh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
