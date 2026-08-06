.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll92;


# direct methods
.method public synthetic constructor <init>(Ll92;I)V
    .locals 0

    iput p2, p0, Li92;->a:I

    iput-object p1, p0, Li92;->b:Ll92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Li92;->a:I

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object p0, p0, Li92;->b:Ll92;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkzh;

    sget-object p1, Lyf2;->a:Lyf2;

    invoke-static {p0, p1}, Ll92;->a(Ll92;Lbg2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lbg2;

    iget-object p2, p0, Ll92;->c:Luc2;

    instance-of v1, p1, Lxf2;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lxf2;

    iget-object v1, v1, Lxf2;->a:Ljava/lang/String;

    iget-object p2, p2, Luc2;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ll92;->a(Ll92;Lbg2;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lzf2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lzf2;

    iget-object v1, v1, Lzf2;->a:Ljava/lang/String;

    iget-object p2, p2, Luc2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ll92;->a(Ll92;Lbg2;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
