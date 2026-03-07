.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6c;


# direct methods
.method public synthetic constructor <init>(ILa6c;)V
    .locals 0

    iput p1, p0, Lja;->a:I

    iput-object p2, p0, Lja;->b:La6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja;->b:La6c;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Loa3;->m(Landroid/view/View;La6c;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lthh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja;->b:La6c;

    invoke-static {p1, v0}, Loa3;->m(Landroid/view/View;La6c;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
