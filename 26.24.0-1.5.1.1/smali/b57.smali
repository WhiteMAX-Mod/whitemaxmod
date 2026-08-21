.class public final synthetic Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll67;


# direct methods
.method public synthetic constructor <init>(Ll67;I)V
    .locals 0

    iput p2, p0, Lb57;->a:I

    iput-object p1, p0, Lb57;->b:Ll67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb57;->a:I

    iget-object p0, p0, Lb57;->b:Ll67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr00;

    invoke-virtual {p0, p1, p2}, Lr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3e;

    return-object p0

    :pswitch_0
    check-cast p0, Lr00;

    invoke-virtual {p0, p1, p2}, Lr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_1
    check-cast p0, Lr00;

    invoke-virtual {p0, p1, p2}, Lr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p0, Lnyc;

    invoke-virtual {p0, p1, p2}, Lnyc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_3
    check-cast p0, Lc57;

    invoke-virtual {p0, p1, p2}, Lc57;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld57;

    return-object p0

    :pswitch_4
    check-cast p0, La57;

    invoke-virtual {p0, p1, p2}, La57;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld57;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
