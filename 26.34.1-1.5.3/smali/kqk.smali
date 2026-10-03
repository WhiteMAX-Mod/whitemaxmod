.class public final Lkqk;
.super Lvlf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lkqk;->a:B

    iput-object p1, p0, Lkqk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lkqk;->a:B

    iget-object p0, p0, Lkqk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz4g;

    invoke-virtual {p0}, Lz4g;->B()V

    return-void

    :pswitch_0
    check-cast p0, Lsqk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsqk;->e:Z

    iget-object p0, p0, Lsqk;->l:Lqeg;

    iput-boolean v0, p0, Lqeg;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lkqk;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkqk;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lkqk;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lkqk;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lkqk;->a()V

    return-void
.end method
