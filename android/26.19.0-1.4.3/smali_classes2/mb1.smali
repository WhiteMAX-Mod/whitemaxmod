.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc7;


# direct methods
.method public synthetic constructor <init>(Lrc7;I)V
    .locals 0

    iput p2, p0, Lmb1;->a:I

    iput-object p1, p0, Lmb1;->b:Lrc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb1;->b:Lrc7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmb1;->b:Lrc7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
