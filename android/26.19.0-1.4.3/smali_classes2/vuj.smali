.class public final synthetic Lvuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lb46;


# direct methods
.method public synthetic constructor <init>([Lb46;I)V
    .locals 0

    iput p2, p0, Lvuj;->a:I

    iput-object p1, p0, Lvuj;->b:[Lb46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Lb46;
    .locals 2

    iget v0, p0, Lvuj;->a:I

    iget-object v1, p0, Lvuj;->b:[Lb46;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldtb;->a:[Lb46;

    return-object v1

    :pswitch_0
    sget-object v0, Ldtb;->a:[Lb46;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
