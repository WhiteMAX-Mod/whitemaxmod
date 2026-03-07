.class public final Lyfb;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyfb;->a:I

    iput-object p1, p0, Lyfb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    check-cast v0, Lpya;

    if-ne p1, v0, :cond_0

    const-string p1, "(this)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    check-cast v0, Ljya;

    if-ne p1, v0, :cond_1

    const-string p1, "(this)"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
