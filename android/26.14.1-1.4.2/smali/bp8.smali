.class public final synthetic Lbp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp8;


# direct methods
.method public synthetic constructor <init>(Lgp8;I)V
    .locals 0

    iput p2, p0, Lbp8;->a:I

    iput-object p1, p0, Lbp8;->b:Lgp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbp8;->b:Lgp8;

    iget-object v1, v0, Lgp8;->a:Lkqf;

    invoke-virtual {v1}, Lkqf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgp8;->a:Lkqf;

    invoke-virtual {v0}, Lkqf;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbp8;->b:Lgp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbp8;->b:Lgp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
