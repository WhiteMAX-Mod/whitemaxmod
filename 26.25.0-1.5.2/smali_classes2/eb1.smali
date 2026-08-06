.class public final Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;I)V
    .locals 0

    iput p2, p0, Leb1;->a:I

    iput-object p1, p0, Leb1;->b:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leb1;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Leb1;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->E0:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->I0:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->H0:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
