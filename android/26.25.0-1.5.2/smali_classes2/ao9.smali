.class public final synthetic Lao9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo9;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loo9;ZI)V
    .locals 0

    iput p3, p0, Lao9;->a:I

    iput-object p1, p0, Lao9;->b:Loo9;

    iput-boolean p2, p0, Lao9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lzx7;I)V
    .locals 2

    iget v0, p0, Lao9;->a:I

    iget-boolean v1, p0, Lao9;->c:Z

    iget-object p0, p0, Lao9;->b:Loo9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1}, Lzx7;->t(Ltx7;IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1}, Lzx7;->j0(Ltx7;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
