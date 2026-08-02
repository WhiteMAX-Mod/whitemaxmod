.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb2;

.field public final synthetic c:Llde;


# direct methods
.method public synthetic constructor <init>(Lbb2;Lab2;Llde;I)V
    .locals 0

    iput p4, p0, Lta2;->a:I

    iput-object p1, p0, Lta2;->b:Lbb2;

    iput-object p3, p0, Lta2;->c:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lta2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta2;->c:Llde;

    invoke-static {v0}, Lab2;->d(Llde;)I

    move-result v0

    iget-object p0, p0, Lta2;->b:Lbb2;

    invoke-virtual {p0, v0}, Lbb2;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lta2;->c:Llde;

    invoke-static {v0}, Lab2;->d(Llde;)I

    move-result v0

    iget-object p0, p0, Lta2;->b:Lbb2;

    invoke-virtual {p0, v0}, Lbb2;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
