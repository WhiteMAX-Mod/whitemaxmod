.class public final Lxn4;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lwn4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwn4;

.field public final synthetic d:Lp67;


# direct methods
.method public constructor <init>(Lr00;Lwn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxn4;->b:I

    sget-object v0, Lh2b;->f:Lh2b;

    iput-object p1, p0, Lxn4;->d:Lp67;

    iput-object p2, p0, Lxn4;->c:Lwn4;

    invoke-direct {p0, v0}, Ls0;-><init>(Lsn4;)V

    return-void
.end method

.method public constructor <init>(Lwn4;Lx57;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxn4;->b:I

    sget-object v0, Lh2b;->f:Lh2b;

    iput-object p1, p0, Lxn4;->c:Lwn4;

    iput-object p2, p0, Lxn4;->d:Lp67;

    .line 13
    invoke-direct {p0, v0}, Ls0;-><init>(Lsn4;)V

    return-void
.end method


# virtual methods
.method public final r0(Ltn4;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lxn4;->b:I

    iget-object v1, p0, Lxn4;->c:Lwn4;

    iget-object p0, p0, Lxn4;->d:Lp67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr00;

    invoke-virtual {p0, p1, p2}, Lr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lwn4;->r0(Ltn4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lx57;

    invoke-interface {p0, p2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, p0}, Lwn4;->r0(Ltn4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
