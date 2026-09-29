.class public final Lvvc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lwvc;


# direct methods
.method public constructor <init>(Lwvc;B)V
    .locals 1

    iput-byte p2, p0, Lvvc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Lvvc;->d:Lwvc;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Luvc;->a:Luvc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Ltvc;->a:Ltvc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lvvc;->c:B

    iget-object p0, p0, Lvvc;->d:Lwvc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ltvc;

    check-cast p1, Ltvc;

    invoke-virtual {p0}, Lwvc;->d()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Luvc;

    check-cast p1, Luvc;

    invoke-virtual {p0}, Lwvc;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
