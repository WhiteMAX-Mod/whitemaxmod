.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls25;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls25;I)V
    .locals 0

    iput p3, p0, Lgc5;->a:I

    iput-object p1, p0, Lgc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc5;->c:Ls25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgc5;->a:I

    iget-object v1, p0, Lgc5;->c:Ls25;

    iget-object p0, p0, Lgc5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqz4;

    new-instance v0, Lxvd;

    iget-object p0, p0, Lqz4;->b:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-direct {v0, v1, p0}, Lxvd;-><init>(Ls25;Lnj6;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Ljc5;->f(Ljava/lang/Class;Ls25;)Lw4a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Ljc5;->f(Ljava/lang/Class;Ls25;)Lw4a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Ljc5;->f(Ljava/lang/Class;Ls25;)Lw4a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
