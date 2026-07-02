.class public final synthetic Lg38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxb;


# direct methods
.method public synthetic constructor <init>(Lvxb;I)V
    .locals 0

    iput p2, p0, Lg38;->a:I

    iput-object p1, p0, Lg38;->b:Lvxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg38;->b:Lvxb;

    invoke-interface {v0}, Lvxb;->c()Lfsk;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg38;->b:Lvxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg38;->b:Lvxb;

    invoke-interface {v0}, Lvxb;->b()Laxb;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
