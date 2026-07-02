.class public final Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 2

    iget v0, p0, Leb6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrle;

    invoke-direct {v0}, Lrle;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lhb6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm0;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
