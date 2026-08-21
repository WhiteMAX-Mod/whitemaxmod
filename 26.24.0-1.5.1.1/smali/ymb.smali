.class public final synthetic Lymb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    iput p2, p0, Lymb;->a:I

    iput-object p1, p0, Lymb;->b:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lymb;->a:I

    iget-object p0, p0, Lymb;->b:Lanb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lanb;->a:Lzmb;

    iget-boolean v0, p0, Lzmb;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqoi;

    iget-object p0, p0, Lzmb;->j:La56;

    invoke-direct {v0, p0}, Lqoi;-><init>(La56;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lvmb;

    iget-object v1, p0, Lanb;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvb;

    iget-object p0, p0, Lanb;->e:Lcx5;

    invoke-direct {v0, v1, p0}, Lvmb;-><init>(Lqvb;Lcx5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqvb;

    iget-object v1, p0, Lanb;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, Lanb;->d:Lnjg;

    new-instance v3, Lymb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lymb;-><init>(Lanb;I)V

    invoke-direct {v0, v1, v2, v3}, Lqvb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnjg;Lymb;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lanb;->b:Lnh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
