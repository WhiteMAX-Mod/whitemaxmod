.class public final Levi;
.super Ll5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Levi;->a:I

    iput-object p2, p0, Levi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Levi;->a:I

    iget-object p0, p0, Levi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laob;

    invoke-virtual {p0}, Laob;->U()V

    return-void

    :pswitch_0
    check-cast p0, Lnvi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvi;->e:Z

    iget-object p0, p0, Lnvi;->l:Lowe;

    iput-boolean v0, p0, Lowe;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Levi;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Levi;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Levi;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Levi;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Levi;->a()V

    return-void
.end method
