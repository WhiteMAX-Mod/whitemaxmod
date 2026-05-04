.class public final synthetic Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkbd;


# direct methods
.method public synthetic constructor <init>(Lkbd;I)V
    .locals 0

    iput p2, p0, Ljbd;->a:I

    iput-object p1, p0, Ljbd;->b:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ljbd;->a:I

    iget-object v1, p0, Ljbd;->b:Lkbd;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {v1}, Lkbd;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "syncInternal: exception"

    const-string v3, "kbd"

    invoke-static {v3, v2, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lkbd;->i:Lka6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, " syncInternal: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lkbd;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
