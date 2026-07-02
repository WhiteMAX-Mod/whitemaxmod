.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm;


# direct methods
.method public synthetic constructor <init>(Llm;I)V
    .locals 0

    iput p2, p0, Lfm;->a:I

    iput-object p1, p0, Lfm;->b:Llm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljm;

    iget-object v1, p0, Lfm;->b:Llm;

    invoke-direct {v0, v1}, Ljm;-><init>(Llm;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbr5;

    invoke-direct {v0}, Lbr5;-><init>()V

    iget-object v1, p0, Lfm;->b:Llm;

    iget-object v1, v1, Llm;->l:Lgi;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
