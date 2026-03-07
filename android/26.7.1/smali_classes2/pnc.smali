.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij5;


# direct methods
.method public synthetic constructor <init>(Lij5;I)V
    .locals 0

    iput p2, p0, Lpnc;->a:I

    iput-object p1, p0, Lpnc;->b:Lij5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpnc;->a:I

    iget-object v1, p0, Lpnc;->b:Lij5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lij5;->setInnerColor(I)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lij5;->setInnerColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
