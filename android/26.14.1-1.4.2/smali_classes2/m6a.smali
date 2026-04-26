.class public final synthetic Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq6a;


# direct methods
.method public synthetic constructor <init>(Lq6a;I)V
    .locals 0

    iput p2, p0, Lm6a;->a:I

    iput-object p1, p0, Lm6a;->b:Lq6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6a;->b:Lq6a;

    invoke-virtual {v0}, Lq6a;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq6a;->l:Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm6a;->b:Lq6a;

    iget-object v0, v0, Lq6a;->d:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld19;->o()V

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
