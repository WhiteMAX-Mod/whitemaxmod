.class public final Lysk;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lkwa;


# direct methods
.method public synthetic constructor <init>(Lkwa;B)V
    .locals 0

    iput-byte p2, p0, Lysk;->b:B

    iput-object p1, p0, Lysk;->c:Lkwa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lysk;->b:B

    iget-object p0, p0, Lysk;->c:Lkwa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwhc;

    iget-object p0, p0, Lkwa;->e:Ljava/lang/Object;

    check-cast p0, Lx2a;

    invoke-direct {v0, p0}, Lwhc;-><init>(Lx2a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp07;

    iget-object p0, p0, Lkwa;->d:Ljava/lang/Object;

    check-cast p0, Lhi8;

    invoke-direct {v0, p0}, Lp07;-><init>(Lhi8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
