.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm34;


# direct methods
.method public synthetic constructor <init>(Lm34;I)V
    .locals 0

    iput p2, p0, Ll34;->a:I

    iput-object p1, p0, Ll34;->b:Lm34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll34;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ll34;->b:Lm34;

    iget-object v1, v0, Lm34;->c:Lglf;

    new-instance v2, Lmue;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lmue;->a:I

    new-instance p1, Ll34;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Ll34;-><init>(Lm34;I)V

    sget-object v0, Lau5;->d:Lau5;

    invoke-virtual {v1, v2, v0, p1}, Lglf;->f(Lcwd;Lau5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcwd;

    iget-object v0, p0, Ll34;->b:Lm34;

    iget-object v1, v0, Lm34;->c:Lglf;

    new-instance v2, Ll34;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ll34;-><init>(Lm34;I)V

    sget-object v0, Lau5;->d:Lau5;

    invoke-virtual {v1, p1, v0, v2}, Lglf;->f(Lcwd;Lau5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
