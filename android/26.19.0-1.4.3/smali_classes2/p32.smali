.class public final Lp32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls32;


# direct methods
.method public synthetic constructor <init>(Ls32;I)V
    .locals 0

    iput p2, p0, Lp32;->a:I

    iput-object p1, p0, Lp32;->b:Ls32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lp32;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lfbh;

    iget-object p1, p0, Lp32;->b:Ls32;

    sget-object p2, Lia2;->a:Lia2;

    invoke-static {p1, p2}, Ls32;->a(Ls32;Lla2;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lla2;

    iget-object p2, p0, Lp32;->b:Ls32;

    iget-object v0, p2, Ls32;->c:Ld72;

    instance-of v1, p1, Lha2;

    const-string v2, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lha2;

    iget-object v1, v1, Lha2;->a:Ljava/lang/String;

    iget-object v0, v0, Ld72;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ls32;->a(Ls32;Lla2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, p1, Lja2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lja2;

    iget-object v1, v1, Lja2;->a:Ljava/lang/String;

    iget-object v0, v0, Ld72;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, Ls32;->a(Ls32;Lla2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
