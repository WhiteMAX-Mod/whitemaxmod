.class public final synthetic Lh98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxxb;


# direct methods
.method public synthetic constructor <init>(Lxxb;I)V
    .locals 0

    iput p2, p0, Lh98;->a:I

    iput-object p1, p0, Lh98;->b:Lxxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh98;->a:I

    iget-object p0, p0, Lh98;->b:Lxxb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lxxb;->d()Lhbl;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lxxb;->c()Lbxb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
