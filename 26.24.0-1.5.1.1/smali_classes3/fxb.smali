.class public final synthetic Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lfxb;->a:I

    iput-boolean p1, p0, Lfxb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lfxb;->b:Z

    const-string v0, "is size update consumed: "

    :goto_0
    invoke-static {v0, p0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lil3;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lfxb;->b:Z

    invoke-direct {v0, p0, v1}, Lil3;-><init>(ZI)V

    return-object v0

    :pswitch_1
    iget-boolean p0, p0, Lfxb;->b:Z

    const-string v0, "setPauseAtEndOfMediaItems() - pauseAtEndOfMediaItems= "

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
