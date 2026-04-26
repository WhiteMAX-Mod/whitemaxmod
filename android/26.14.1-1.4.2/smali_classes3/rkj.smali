.class public final synthetic Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalj;


# direct methods
.method public synthetic constructor <init>(Lalj;I)V
    .locals 0

    iput p2, p0, Lrkj;->a:I

    iput-object p1, p0, Lrkj;->b:Lalj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrkj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrkj;->b:Lalj;

    invoke-static {v0}, Lalj;->a(Lalj;)Lskj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrkj;->b:Lalj;

    invoke-static {v0}, Lalj;->c(Lalj;)Lskj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
