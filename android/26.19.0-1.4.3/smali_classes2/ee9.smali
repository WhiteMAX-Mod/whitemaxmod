.class public final synthetic Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpe9;JI)V
    .locals 0

    iput p4, p0, Lee9;->a:I

    iput-object p1, p0, Lee9;->b:Lpe9;

    iput-wide p2, p0, Lee9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lid9;)V
    .locals 2

    iget p1, p0, Lee9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lee9;->b:Lpe9;

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    iget-wide v0, p0, Lee9;->c:J

    invoke-virtual {p1, v0, v1}, Lnfc;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lee9;->b:Lpe9;

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    iget-wide v0, p0, Lee9;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lnfc;->r(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
