.class public final Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lwo3;->a:B

    iput-object p1, p0, Lwo3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte v0, p0, Lwo3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwo3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lgrk;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwo3;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/main/MainScreen;

    iget-object p0, p0, Lwo3;->b:Ljava/lang/Object;

    check-cast p0, Lwqc;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lone/me/main/MainScreen;->z1(Lwqc;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwo3;->c:Ljava/lang/Object;

    check-cast p1, Lqo3;

    iget-object p0, p0, Lwo3;->b:Ljava/lang/Object;

    check-cast p0, Lmpi;

    iget-object p0, p0, Lmpi;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lwo3;->c:Ljava/lang/Object;

    check-cast p1, Lqo3;

    iget-object p0, p0, Lwo3;->b:Ljava/lang/Object;

    check-cast p0, Lmpi;

    iget-wide v0, p0, Lmpi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
