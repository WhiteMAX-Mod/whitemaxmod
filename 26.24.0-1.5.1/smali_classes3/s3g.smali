.class public final synthetic Ls3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ls3g;->a:I

    iput-object p1, p0, Ls3g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls3g;->a:I

    iget-object p0, p0, Ls3g;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Ld4g;

    new-instance p1, Ld4g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld4g;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lq3g;

    new-instance p1, Lq3g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq3g;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
