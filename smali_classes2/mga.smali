.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lmga;->a:I

    iput-boolean p1, p0, Lmga;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxoh;

    iget-boolean v0, p0, Lmga;->b:Z

    iput-boolean v0, p1, Lxoh;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxoh;->c:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lmga;->b:Z

    check-cast p1, Lxoh;

    iput-boolean v0, p1, Lxoh;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
