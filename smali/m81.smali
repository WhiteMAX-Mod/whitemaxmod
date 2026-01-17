.class public final Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla7;


# direct methods
.method public synthetic constructor <init>(Lla7;I)V
    .locals 0

    iput p2, p0, Lm81;->a:I

    iput-object p1, p0, Lm81;->b:Lla7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm81;->b:Lla7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm81;->b:Lla7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
