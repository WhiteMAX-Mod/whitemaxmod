.class public final Le8g;
.super Lv7g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lv7g;

.field public final c:Lrg4;


# direct methods
.method public synthetic constructor <init>(Lv7g;Lrg4;I)V
    .locals 0

    iput p3, p0, Le8g;->a:I

    iput-object p1, p0, Le8g;->b:Lv7g;

    iput-object p2, p0, Le8g;->c:Lrg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ls8g;)V
    .locals 4

    iget v0, p0, Le8g;->a:I

    iget-object v1, p0, Le8g;->b:Lv7g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwze;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lwze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_0
    new-instance v0, Lch;

    iget-object p0, p0, Le8g;->c:Lrg4;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, p0}, Lch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_1
    new-instance v0, Lcmf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1}, Lcmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv7g;->h(Ls8g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
