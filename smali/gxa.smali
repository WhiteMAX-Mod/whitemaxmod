.class public final Lgxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lxfc;


# direct methods
.method public synthetic constructor <init>(Ldxa;Lxfc;I)V
    .locals 0

    iput p3, p0, Lgxa;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Lgxa;->c:Lxfc;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 3

    iget v0, p0, Lgxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgya;

    iget-object v1, p0, Lgxa;->c:Lxfc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgya;-><init>(Le0b;Ljava/lang/Object;I)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_0
    new-instance v0, Lfxa;

    iget-object v1, p0, Lgxa;->c:Lxfc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfxa;-><init>(Ljava/lang/Object;Lxfc;I)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
