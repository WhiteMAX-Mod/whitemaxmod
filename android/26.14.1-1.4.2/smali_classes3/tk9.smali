.class public final synthetic Ltk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk9;


# direct methods
.method public synthetic constructor <init>(Lwk9;I)V
    .locals 0

    iput p2, p0, Ltk9;->a:I

    iput-object p1, p0, Ltk9;->b:Lwk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltk9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk9;->b:Lwk9;

    iget-object v0, v0, Lwk9;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    iget-object v1, v0, Lh35;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf45;

    new-instance v2, Lor4;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lor4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf45;->a(Lei7;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltk9;->b:Lwk9;

    iget-object v0, v0, Lwk9;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0}, Ldu2;->q()V

    new-instance v1, Lob2;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lytf;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lytf;-><init>(ILjava/lang/Object;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v2}, Ldu2;->h0(Ljava/lang/String;Ln0i;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
