.class public final synthetic Le5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha5;


# direct methods
.method public synthetic constructor <init>(Lha5;I)V
    .locals 0

    iput p2, p0, Le5c;->a:I

    iput-object p1, p0, Le5c;->b:Lha5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le5c;->a:I

    iget-object v1, p0, Le5c;->b:Lha5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lha5;->setInnerColor(I)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lha5;->setInnerColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
