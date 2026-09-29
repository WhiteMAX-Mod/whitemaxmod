.class public final Ljmk;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lkua;


# direct methods
.method public synthetic constructor <init>(Lkua;B)V
    .locals 0

    iput-byte p2, p0, Ljmk;->b:B

    iput-object p1, p0, Ljmk;->c:Lkua;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ljmk;->b:B

    iget-object p0, p0, Ljmk;->c:Lkua;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lffc;

    iget-object p0, p0, Lkua;->e:Ljava/lang/Object;

    check-cast p0, Lx0a;

    invoke-direct {v0, p0}, Lffc;-><init>(Lx0a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkz6;

    iget-object p0, p0, Lkua;->d:Ljava/lang/Object;

    check-cast p0, Lyg8;

    invoke-direct {v0, p0}, Lkz6;-><init>(Lyg8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
