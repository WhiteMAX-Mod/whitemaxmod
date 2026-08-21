.class public final synthetic Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2c;


# direct methods
.method public synthetic constructor <init>(La2c;I)V
    .locals 0

    iput p2, p0, Ly1c;->a:I

    iput-object p1, p0, Ly1c;->b:La2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly1c;->a:I

    iget-object p0, p0, Ly1c;->b:La2c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La2c;->a:Lz1c;

    iget-boolean v0, p0, Lz1c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Llcj;

    iget-object p0, p0, Lz1c;->j:Lyd6;

    invoke-direct {v0, p0}, Llcj;-><init>(Lyd6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lv1c;

    iget-object v1, p0, La2c;->h:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbc;

    iget-object p0, p0, La2c;->e:Lt3a;

    invoke-direct {v0, v1, p0}, Lv1c;-><init>(Lrbc;Lt3a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrbc;

    iget-object v1, p0, La2c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, La2c;->d:Lf5h;

    new-instance v3, Ly1c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly1c;-><init>(La2c;I)V

    invoke-direct {v0, v1, v2, v3}, Lrbc;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lf5h;Ly1c;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, La2c;->b:Lxh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
