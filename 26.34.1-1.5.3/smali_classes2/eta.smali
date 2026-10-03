.class public final synthetic Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnta;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lota;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lota;JB)V
    .locals 0

    iput-byte p4, p0, Leta;->a:B

    iput-object p1, p0, Leta;->b:Lota;

    iput-wide p2, p0, Leta;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lfsa;)V
    .locals 2

    iget-byte p1, p0, Leta;->a:B

    iget-wide v0, p0, Leta;->c:J

    iget-object p0, p0, Leta;->b:Lota;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0, v0, v1}, Lr1e;->d(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lr1e;->U(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
