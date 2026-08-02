.class public final synthetic Luzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzzg;


# direct methods
.method public synthetic constructor <init>(Lzzg;I)V
    .locals 0

    iput p2, p0, Luzg;->a:I

    iput-object p1, p0, Luzg;->b:Lzzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Luzg;->a:I

    iget-object p0, p0, Luzg;->b:Lzzg;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzzg;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzzg;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    new-instance v1, Luzg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luzg;-><init>(Lzzg;I)V

    invoke-virtual {v0, v1}, Lln7;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
