.class public final synthetic Lp49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu49;


# direct methods
.method public synthetic constructor <init>(Lu49;I)V
    .locals 0

    iput p2, p0, Lp49;->a:I

    iput-object p1, p0, Lp49;->b:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp49;->b:Lu49;

    invoke-virtual {v0}, Lu49;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu49;->l:Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp49;->b:Lu49;

    iget-object v0, v0, Lu49;->d:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz38;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz38;->l()V

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
