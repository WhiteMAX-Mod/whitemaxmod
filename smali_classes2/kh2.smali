.class public final synthetic Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkh2;->a:I

    check-cast p1, Lhi2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p1, Lhi2;->l0:Lui2;

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhi2;->M:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
