.class public final Lexg;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhfb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhfb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lexg;->a:I

    iput-object p1, p0, Lexg;->b:Lhfb;

    iput-object p2, p0, Lexg;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lexg;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lexg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lexg;->b:Lhfb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lhfb;->onSuccess(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lhfb;->onSuccess(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
