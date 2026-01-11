.class public final synthetic Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lpga;->a:I

    iput-boolean p1, p0, Lpga;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lboh;

    iget-boolean v0, p0, Lpga;->b:Z

    iput-boolean v0, p1, Lboh;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lboh;->c:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lpga;->b:Z

    check-cast p1, Lboh;

    iput-boolean v0, p1, Lboh;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
