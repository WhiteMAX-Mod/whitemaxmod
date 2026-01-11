.class public final Lfxa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldfc;


# direct methods
.method public synthetic constructor <init>(Lcxa;Ldfc;I)V
    .locals 0

    iput p3, p0, Lfxa;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lfxa;->c:Ldfc;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 3

    iget v0, p0, Lfxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgya;

    iget-object v1, p0, Lfxa;->c:Ldfc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgya;-><init>(Lc0b;Ljava/lang/Object;I)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_0
    new-instance v0, Lexa;

    iget-object v1, p0, Lfxa;->c:Ldfc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lexa;-><init>(Ljava/lang/Object;Ldfc;I)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
