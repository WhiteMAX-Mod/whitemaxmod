.class public final Lu05;
.super Lr5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILgce;)V
    .locals 0

    iput p1, p0, Lu05;->b:I

    invoke-direct {p0, p2}, Lr5;-><init>(Lgce;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, Lu05;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr5;->a:Lgce;

    invoke-virtual {v0, p1}, Lgce;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
