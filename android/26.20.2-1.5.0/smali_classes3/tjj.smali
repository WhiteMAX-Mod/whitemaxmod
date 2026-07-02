.class public final Ltjj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvg;


# direct methods
.method public synthetic constructor <init>(Lvg;I)V
    .locals 0

    iput p2, p0, Ltjj;->d:I

    iput-object p1, p0, Ltjj;->e:Lvg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltjj;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltjj;->e:Lvg;

    invoke-virtual {v0}, Lvg;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltjj;->e:Lvg;

    invoke-virtual {v0}, Lvg;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
