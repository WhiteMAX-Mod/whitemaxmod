.class public final synthetic Losj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpsj;


# direct methods
.method public synthetic constructor <init>(Lpsj;I)V
    .locals 0

    iput p2, p0, Losj;->a:I

    iput-object p1, p0, Losj;->b:Lpsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Losj;->a:I

    const/4 v1, 0x0

    sget-object v2, Llrj;->d:Llrj;

    iget-object p0, p0, Losj;->b:Lpsj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lpsj;->b:Lwwj;

    new-instance v3, Lgvj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lgvj;->a:I

    new-instance p1, Losj;

    invoke-direct {p1, p0, v1}, Losj;-><init>(Lpsj;I)V

    invoke-virtual {v0, v3, v2, p1}, Lwwj;->d(Lcvj;Llrj;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcvj;

    iget-object v0, p0, Lpsj;->b:Lwwj;

    new-instance v3, Losj;

    invoke-direct {v3, p0, v1}, Losj;-><init>(Lpsj;I)V

    invoke-virtual {v0, p1, v2, v3}, Lwwj;->d(Lcvj;Llrj;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
