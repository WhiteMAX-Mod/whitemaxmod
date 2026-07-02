.class public final Lptj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le3c;


# direct methods
.method public synthetic constructor <init>(Le3c;I)V
    .locals 0

    iput p2, p0, Lptj;->d:I

    iput-object p1, p0, Lptj;->e:Le3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lptj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzqh;

    iget-object p1, p0, Lptj;->e:Le3c;

    iget-object p1, p1, Le3c;->f:Ljava/lang/Object;

    check-cast p1, Letf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lptj;->e:Le3c;

    iget-object p1, p1, Le3c;->f:Ljava/lang/Object;

    check-cast p1, Letf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
