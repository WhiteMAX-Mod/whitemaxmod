.class public final synthetic Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwg;


# direct methods
.method public synthetic constructor <init>(Ljwg;I)V
    .locals 0

    iput p2, p0, Liwg;->a:I

    iput-object p1, p0, Liwg;->b:Ljwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Liwg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcwd;

    iget-object v0, p0, Liwg;->b:Ljwg;

    iget-object v1, v0, Ljwg;->a:Lewd;

    iget-object v1, v1, Lewd;->b:Lawd;

    new-instance v2, Liwg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Liwg;-><init>(Ljwg;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lawd;->k(Lcwd;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liwg;->b:Ljwg;

    check-cast p1, Lcwd;

    invoke-static {v0, p1}, Ljwg;->I(Ljwg;Lcwd;)V

    return-void

    :pswitch_1
    check-cast p1, Lcwd;

    iget-object p1, p0, Liwg;->b:Ljwg;

    iget-object v0, p1, Ljwg;->a:Lewd;

    iget-object v1, v0, Lewd;->b:Lawd;

    new-instance v2, Lhwg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhwg;-><init>(Ljwg;I)V

    iget v0, v0, Lewd;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lynk;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Liwg;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Liwg;-><init>(Ljwg;I)V

    const/4 v6, 0x1

    sget-object v4, Lau5;->d:Lau5;

    invoke-virtual/range {v1 .. v6}, Lawd;->l(Ljava/util/function/Function;ILau5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
