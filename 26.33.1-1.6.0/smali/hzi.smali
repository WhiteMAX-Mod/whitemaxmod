.class public final synthetic Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lizi;


# direct methods
.method public synthetic constructor <init>(Lizi;B)V
    .locals 0

    iput-byte p2, p0, Lhzi;->a:B

    iput-object p1, p0, Lhzi;->b:Lizi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhzi;->a:B

    iget-object p0, p0, Lhzi;->b:Lizi;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lizi;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lizi;->f(Lizi;I)Lizi;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lizi;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xfe

    invoke-static {p0, v0}, Lizi;->f(Lizi;I)Lizi;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
