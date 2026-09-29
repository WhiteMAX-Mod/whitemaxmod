.class public final synthetic Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsv7;


# direct methods
.method public synthetic constructor <init>(Lsv7;B)V
    .locals 0

    iput-byte p2, p0, Lkla;->a:B

    iput-object p1, p0, Lkla;->b:Lsv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkla;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lkla;->b:Lsv7;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
