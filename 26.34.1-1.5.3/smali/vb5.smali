.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvb5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lvb5;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbl5;

    check-cast p1, Lr44;

    invoke-direct {p0, p1}, Lbl5;-><init>(Lr44;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lub5;

    iget p0, p1, Lub5;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
