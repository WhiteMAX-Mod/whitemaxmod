.class public final synthetic Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwbi;


# direct methods
.method public synthetic constructor <init>(Lwbi;I)V
    .locals 0

    iput p2, p0, Lmbi;->a:I

    iput-object p1, p0, Lmbi;->b:Lwbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmbi;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru9;->u:Lgk5;

    sget-object v1, Lxg3;->j:Lwj3;

    iget-object v2, p0, Lmbi;->b:Lwbi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmbi;->b:Lwbi;

    invoke-static {v0}, Lwbi;->b(Lwbi;)Lpbi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmbi;->b:Lwbi;

    invoke-static {v0}, Lwbi;->n(Lwbi;)Lpbi;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
