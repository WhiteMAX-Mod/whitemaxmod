.class public final synthetic Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgk9;JI)V
    .locals 0

    iput p4, p0, Lwj9;->a:I

    iput-object p1, p0, Lwj9;->b:Lgk9;

    iput-wide p2, p0, Lwj9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laj9;)V
    .locals 2

    iget p1, p0, Lwj9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwj9;->b:Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    iget-wide v0, p0, Lwj9;->c:J

    invoke-virtual {p1, v0, v1}, Lwmc;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwj9;->b:Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    iget-wide v0, p0, Lwj9;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lwmc;->r(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
