.class public final synthetic Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa1;


# direct methods
.method public synthetic constructor <init>(Lsa1;I)V
    .locals 0

    iput p2, p0, Lra1;->a:I

    iput-object p1, p0, Lra1;->b:Lsa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lra1;->a:I

    iget-object p0, p0, Lra1;->b:Lsa1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsa1;->b:Z

    iget-boolean v1, p0, Lsa1;->c:Z

    invoke-virtual {p0, v0, v1}, Lsa1;->a(ZZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    new-instance v0, Lqa1;

    invoke-static {p0}, Lfki;->a(Landroid/view/View;)Lcq8;

    move-result-object p0

    invoke-direct {v0, p0}, Lqa1;-><init>(Lcq8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
