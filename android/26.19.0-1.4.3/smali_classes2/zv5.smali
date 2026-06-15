.class public final synthetic Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw5;


# direct methods
.method public synthetic constructor <init>(Liw5;I)V
    .locals 0

    iput p2, p0, Lzv5;->a:I

    iput-object p1, p0, Lzv5;->b:Liw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzv5;->a:I

    check-cast p1, Loec;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv5;->b:Liw5;

    iget-object v0, v0, Liw5;->l1:Lv89;

    invoke-interface {p1, v0}, Loec;->g0(Lv89;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzv5;->b:Liw5;

    iget-object v0, v0, Liw5;->j1:Lmec;

    invoke-interface {p1, v0}, Loec;->C0(Lmec;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
