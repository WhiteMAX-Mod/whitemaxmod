.class public final synthetic Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50;


# direct methods
.method public synthetic constructor <init>(Lz50;I)V
    .locals 0

    iput p2, p0, Lbw5;->a:I

    iput-object p1, p0, Lbw5;->b:Lz50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw5;->b:Lz50;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->m(Lz50;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbw5;->b:Lz50;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->m(Lz50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
