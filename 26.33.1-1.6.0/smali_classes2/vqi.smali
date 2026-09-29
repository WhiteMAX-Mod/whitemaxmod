.class public final synthetic Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg2;

.field public final synthetic c:Leh9;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg2;Leh9;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lvqi;->a:B

    iput-object p1, p0, Lvqi;->b:Lg2;

    iput-object p2, p0, Lvqi;->c:Leh9;

    iput-object p3, p0, Lvqi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvqi;->a:B

    iget-object v1, p0, Lvqi;->c:Leh9;

    iget-object p0, p0, Lvqi;->b:Lg2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-interface {v0}, Lfog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lai5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg2;->f(Leh9;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lg2;->f(Leh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
