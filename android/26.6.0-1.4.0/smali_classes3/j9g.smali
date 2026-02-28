.class public final synthetic Lj9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp4;


# direct methods
.method public synthetic constructor <init>(Lvp4;I)V
    .locals 0

    iput p2, p0, Lj9g;->a:I

    iput-object p1, p0, Lj9g;->b:Lvp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj9g;->a:I

    check-cast p1, Lwy3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lj9g;->b:Lvp4;

    invoke-virtual {v1, p1, v0}, Lvp4;->y(Lwy3;Ljava/lang/String;)Lh9g;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lj9g;->b:Lvp4;

    invoke-virtual {v1, p1, v0}, Lvp4;->y(Lwy3;Ljava/lang/String;)Lh9g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
