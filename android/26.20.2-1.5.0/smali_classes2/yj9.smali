.class public final synthetic Lyj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgk9;II)V
    .locals 0

    iput p3, p0, Lyj9;->a:I

    iput-object p1, p0, Lyj9;->b:Lgk9;

    iput p2, p0, Lyj9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laj9;)V
    .locals 1

    iget p1, p0, Lyj9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyj9;->b:Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    iget v0, p0, Lyj9;->c:I

    invoke-static {v0}, Lwh8;->r(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lwmc;->i(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyj9;->b:Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    iget v0, p0, Lyj9;->c:I

    invoke-static {v0}, Lwh8;->p(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lwmc;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
