.class public final synthetic Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv3;


# direct methods
.method public synthetic constructor <init>(Lcv3;I)V
    .locals 0

    iput p2, p0, Lbv3;->a:I

    iput-object p1, p0, Lbv3;->b:Lcv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbv3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lbv3;->b:Lcv3;

    iget-object v1, v0, Lcv3;->c:Lwne;

    new-instance v2, Lizd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lizd;->a:I

    new-instance p1, Lbv3;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lbv3;-><init>(Lcv3;I)V

    sget-object v0, Lfj5;->d:Lfj5;

    invoke-virtual {v1, v2, v0, p1}, Lwne;->f(Lb2d;Lfj5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lb2d;

    iget-object v0, p0, Lbv3;->b:Lcv3;

    iget-object v1, v0, Lcv3;->c:Lwne;

    new-instance v2, Lbv3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbv3;-><init>(Lcv3;I)V

    sget-object v0, Lfj5;->d:Lfj5;

    invoke-virtual {v1, p1, v0, v2}, Lwne;->f(Lb2d;Lfj5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
