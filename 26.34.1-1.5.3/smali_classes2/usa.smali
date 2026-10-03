.class public final synthetic Lusa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbta;


# direct methods
.method public synthetic constructor <init>(Lbta;B)V
    .locals 0

    iput-byte p2, p0, Lusa;->a:B

    iput-object p1, p0, Lusa;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lusa;->a:B

    iget-object p0, p0, Lusa;->b:Lbta;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbta;->w:Ldsh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbta;->k:Lhsa;

    iget-object v0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbta;->v:Lzsa;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0, v0}, Lr1e;->l0(Lt0e;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
