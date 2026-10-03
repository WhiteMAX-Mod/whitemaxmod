.class public final synthetic Lwp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqi;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqf5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqf5;B)V
    .locals 0

    iput-byte p3, p0, Lwp5;->a:B

    iput-object p1, p0, Lwp5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwp5;->c:Lqf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwp5;->a:B

    iget-object v1, p0, Lwp5;->c:Lqf5;

    iget-object p0, p0, Lwp5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmc5;

    new-instance v0, Love;

    iget-object p0, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-direct {v0, v1, p0}, Love;-><init>(Lqf5;Lg07;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lzp5;->f(Ljava/lang/Class;Lqf5;)Lpua;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lzp5;->f(Ljava/lang/Class;Lqf5;)Lpua;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lzp5;->f(Ljava/lang/Class;Lqf5;)Lpua;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
