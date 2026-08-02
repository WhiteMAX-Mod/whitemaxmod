.class public final synthetic Lwwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroe;


# direct methods
.method public synthetic constructor <init>(Lroe;I)V
    .locals 0

    iput p2, p0, Lwwg;->a:I

    iput-object p1, p0, Lwwg;->b:Lroe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwwg;->a:I

    const-string v1, "@"

    iget-object p0, p0, Lwwg;->b:Lroe;

    check-cast p1, Lud4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lroe;->N(Lud4;Ljava/lang/String;)Lswg;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lroe;->N(Lud4;Ljava/lang/String;)Lswg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
