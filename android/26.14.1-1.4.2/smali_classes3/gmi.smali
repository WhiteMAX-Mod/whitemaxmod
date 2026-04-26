.class public final synthetic Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(ILei7;)V
    .locals 0

    iput p1, p0, Lgmi;->a:I

    iput-object p2, p0, Lgmi;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgmi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgmi;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgmi;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->s()Lltc;

    move-result-object v0

    iget v0, v0, Lltc;->g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
