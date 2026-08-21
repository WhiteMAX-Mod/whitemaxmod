.class public final Lp8g;
.super Lv7g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lv7g;

.field public final c:Lsf7;


# direct methods
.method public synthetic constructor <init>(Lv7g;Lsf7;I)V
    .locals 0

    iput p3, p0, Lp8g;->a:I

    iput-object p1, p0, Lp8g;->b:Lv7g;

    iput-object p2, p0, Lp8g;->c:Lsf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ls8g;)V
    .locals 4

    iget v0, p0, Lp8g;->a:I

    iget-object v1, p0, Lp8g;->b:Lv7g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lewe;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lewe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_0
    new-instance v0, Lcmf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lp8g;->c:Lsf7;

    invoke-direct {v0, p1, p0, v3, v2}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
