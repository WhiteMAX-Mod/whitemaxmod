.class public final synthetic Lg3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo3a;JI)V
    .locals 0

    iput p4, p0, Lg3a;->a:I

    iput-object p1, p0, Lg3a;->b:Lo3a;

    iput-wide p2, p0, Lg3a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li2a;)V
    .locals 2

    iget p1, p0, Lg3a;->a:I

    iget-wide v0, p0, Lg3a;->c:J

    iget-object p0, p0, Lg3a;->b:Lo3a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0, v0, v1}, Lj4d;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lj4d;->D(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
