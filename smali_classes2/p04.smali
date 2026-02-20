.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lp04;->a:I

    iput-object p2, p0, Lp04;->b:Ljava/lang/String;

    iput-object p3, p0, Lp04;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lp04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp04;->c:Ljava/lang/String;

    check-cast p1, Lu04;

    iget-object v1, p0, Lp04;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lxsj;->a(Lu04;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp04;->c:Ljava/lang/String;

    check-cast p1, Lu04;

    iget-object v1, p0, Lp04;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lxsj;->a(Lu04;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp04;->c:Ljava/lang/String;

    check-cast p1, Lu04;

    iget-object v1, p0, Lp04;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lxsj;->a(Lu04;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
