.class public final synthetic Lez5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz5;

.field public final synthetic c:Lcxi;


# direct methods
.method public synthetic constructor <init>(Lkz5;Lcxi;I)V
    .locals 0

    iput p3, p0, Lez5;->a:I

    iput-object p1, p0, Lez5;->b:Lkz5;

    iput-object p2, p0, Lez5;->c:Lcxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lez5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez5;->c:Lcxi;

    iget-object v1, p0, Lez5;->b:Lkz5;

    invoke-virtual {v1, v0}, Lkz5;->e(Lcxi;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkz5;->f(J)V

    return-wide v2

    :pswitch_0
    iget-object v0, p0, Lez5;->c:Lcxi;

    iget-object v1, p0, Lez5;->b:Lkz5;

    invoke-virtual {v1, v0}, Lkz5;->e(Lcxi;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkz5;->f(J)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
