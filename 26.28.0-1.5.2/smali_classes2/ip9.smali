.class public final Lip9;
.super Ldp9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsf7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsf7;I)V
    .locals 0

    iput p3, p0, Lip9;->a:I

    iput-object p1, p0, Lip9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lip9;->b:Lsf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmp9;)V
    .locals 3

    iget v0, p0, Lip9;->a:I

    iget-object v1, p0, Lip9;->b:Lsf7;

    iget-object p0, p0, Lip9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv7g;

    new-instance v0, Lhp9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhp9;-><init>(Lmp9;Lsf7;I)V

    invoke-virtual {p0, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_0
    check-cast p0, Ldp9;

    new-instance v0, Lhp9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhp9;-><init>(Lmp9;Lsf7;I)V

    invoke-virtual {p0, v0}, Ldp9;->a(Lmp9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
