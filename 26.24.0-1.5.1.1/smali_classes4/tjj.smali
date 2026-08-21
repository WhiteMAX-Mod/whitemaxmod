.class public final Ltjj;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhv;


# direct methods
.method public synthetic constructor <init>(Lhv;I)V
    .locals 0

    iput p2, p0, Ltjj;->a:I

    iput-object p1, p0, Ltjj;->b:Lhv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltjj;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ltjj;->b:Lhv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhv;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lhv;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
