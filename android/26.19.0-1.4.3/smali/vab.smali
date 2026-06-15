.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lvab;->a:I

    iput-object p1, p0, Lvab;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvab;->a:I

    check-cast p1, Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "watchdog-"

    iget-object v1, p0, Lvab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltab;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ltab;-><init>(ILjava/lang/Runnable;)V

    invoke-static {v1, v0}, Lgp7;->G(Lzt6;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    const-string v0, "watchdog-"

    iget-object v1, p0, Lvab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltab;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltab;-><init>(ILjava/lang/Runnable;)V

    invoke-static {v1, v0}, Lgp7;->G(Lzt6;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
