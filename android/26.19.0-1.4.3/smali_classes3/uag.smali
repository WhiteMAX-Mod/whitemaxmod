.class public final synthetic Luag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys4;


# direct methods
.method public synthetic constructor <init>(Lys4;I)V
    .locals 0

    iput p2, p0, Luag;->a:I

    iput-object p1, p0, Luag;->b:Lys4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luag;->a:I

    check-cast p1, Lc34;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Luag;->b:Lys4;

    invoke-virtual {v1, p1, v0}, Lys4;->k0(Lc34;Ljava/lang/String;)Lpag;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Luag;->b:Lys4;

    invoke-virtual {v1, p1, v0}, Lys4;->k0(Lc34;Ljava/lang/String;)Lpag;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
