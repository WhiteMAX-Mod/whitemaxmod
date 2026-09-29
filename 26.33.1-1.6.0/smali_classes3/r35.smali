.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb45;

.field public final synthetic c:Lt35;


# direct methods
.method public synthetic constructor <init>(Lb45;Lt35;B)V
    .locals 0

    iput-byte p3, p0, Lr35;->a:B

    iput-object p1, p0, Lr35;->b:Lb45;

    iput-object p2, p0, Lr35;->c:Lt35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lr35;->a:B

    iget-object v1, p0, Lr35;->c:Lt35;

    iget-object p0, p0, Lr35;->b:Lb45;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lb45;->h(Ljava/lang/Throwable;Lt35;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lb45;->h(Ljava/lang/Throwable;Lt35;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lb45;->h(Ljava/lang/Throwable;Lt35;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lb45;->h(Ljava/lang/Throwable;Lt35;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
