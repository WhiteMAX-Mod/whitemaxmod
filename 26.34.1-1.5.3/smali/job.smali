.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llob;


# direct methods
.method public synthetic constructor <init>(Llob;B)V
    .locals 0

    iput-byte p2, p0, Ljob;->a:B

    iput-object p1, p0, Ljob;->b:Llob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljob;->a:B

    iget-object p0, p0, Ljob;->b:Llob;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llob;->g:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llob;->f:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance v0, Lkzb;

    iget v1, p0, Lkzb;->b:I

    invoke-direct {v0, v1}, Lkzb;-><init>(I)V

    invoke-virtual {v0, p0}, Lkzb;->c(Lkzb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
