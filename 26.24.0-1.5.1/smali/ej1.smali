.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj1;


# direct methods
.method public synthetic constructor <init>(Lmj1;I)V
    .locals 0

    iput p2, p0, Lej1;->a:I

    iput-object p1, p0, Lej1;->b:Lmj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lej1;->a:I

    iget-object p0, p0, Lej1;->b:Lmj1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgv1;

    iget-object v1, p0, Lmj1;->a:Lq02;

    invoke-direct {v0, p0, v1}, Lgv1;-><init>(Lmj1;Lq02;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljj1;

    invoke-direct {v0, p0}, Ljj1;-><init>(Lmj1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lij1;

    invoke-direct {v0, p0}, Lij1;-><init>(Lmj1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
