.class public final synthetic Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld06;->a:I

    iput-object p2, p0, Ld06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    check-cast v0, Ltfh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    check-cast v0, Ler8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    check-cast v0, Laxb;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    check-cast v0, Lol9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
