.class public final synthetic Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcmb;->a:I

    iput-boolean p1, p0, Lcmb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcmb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lopj;

    iget-boolean v0, p0, Lcmb;->b:Z

    iput-boolean v0, p1, Lopj;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lopj;->c:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcmb;->b:Z

    check-cast p1, Lopj;

    iput-boolean v0, p1, Lopj;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
