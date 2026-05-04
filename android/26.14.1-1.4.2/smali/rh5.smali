.class public final synthetic Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh5;


# direct methods
.method public synthetic constructor <init>(Lsh5;I)V
    .locals 0

    iput p2, p0, Lrh5;->a:I

    iput-object p1, p0, Lrh5;->b:Lsh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrh5;->b:Lsh5;

    sget-object v1, Lsh5;->f:Lsh5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrh5;->b:Lsh5;

    sget-object v1, Lsh5;->e:Lsh5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
