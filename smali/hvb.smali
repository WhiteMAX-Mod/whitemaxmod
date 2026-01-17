.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnid;
.implements Lbec;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhvb;->a:I

    iput-object p2, p0, Lhvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq6;Lo84;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhvb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Liec;

    invoke-virtual {v0, p1, p2, p3}, Liec;->a(Ljava/lang/String;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Llvb;

    invoke-virtual {v0, p1, p2, p3}, Llvb;->a(Ljava/lang/String;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf7e;
    .locals 1

    iget v0, p0, Lhvb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Liec;

    iget-object v0, v0, Liec;->b:Llw3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object v0, v0, Llvb;->b:Lf7e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
