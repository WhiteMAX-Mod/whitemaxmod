.class public final synthetic Liw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liwa;


# direct methods
.method public synthetic constructor <init>(Liwa;B)V
    .locals 0

    iput-byte p2, p0, Liw9;->a:B

    iput-object p1, p0, Liw9;->b:Liwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Liw9;->a:B

    iget-object p0, p0, Liw9;->b:Liwa;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Lbi7;

    if-nez v0, :cond_0

    new-instance v0, Lbi7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbi7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Liwa;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Luyb;

    invoke-virtual {p0, v0}, Lhw9;->f(Lokc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Lbi7;

    if-eqz v0, :cond_1

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Luyb;

    invoke-virtual {p0, v0}, Lhw9;->j(Lokc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
