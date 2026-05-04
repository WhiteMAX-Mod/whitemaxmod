.class public final Lmsc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpsc;


# direct methods
.method public constructor <init>(Lpsc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmsc;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmsc;->d:Lpsc;

    const/4 p1, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly9c;Lpsc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmsc;->c:I

    iput-object p2, p0, Lmsc;->d:Lpsc;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmsc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmsc;->d:Lpsc;

    invoke-static {p1}, Lpsc;->a(Lpsc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ly9c;

    check-cast p1, Ly9c;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmsc;->d:Lpsc;

    invoke-static {p1}, Lpsc;->a(Lpsc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
