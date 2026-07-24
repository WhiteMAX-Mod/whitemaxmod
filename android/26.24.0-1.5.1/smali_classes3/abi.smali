.class public final synthetic Labi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbi;


# direct methods
.method public synthetic constructor <init>(Ljbi;I)V
    .locals 0

    iput p2, p0, Labi;->a:I

    iput-object p1, p0, Labi;->b:Ljbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labi;->a:I

    iget-object p0, p0, Labi;->b:Ljbi;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp0a;->u:Lss8;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ljbi;->c(Ljbi;)Ldbi;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ljbi;->j(Ljbi;)Ldbi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
