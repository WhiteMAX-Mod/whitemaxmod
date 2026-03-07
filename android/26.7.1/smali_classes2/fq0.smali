.class public final Lfq0;
.super Lwg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgq0;


# direct methods
.method public synthetic constructor <init>(Lgq0;I)V
    .locals 0

    iput p2, p0, Lfq0;->b:I

    iput-object p1, p0, Lfq0;->c:Lgq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget p1, p0, Lfq0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfq0;->c:Lgq0;

    iget-boolean v0, p1, Lgq0;->v0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lgq0;->w0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, Lfq0;->c:Lgq0;

    invoke-virtual {v0, p1}, Lgq0;->setIndeterminate(Z)V

    iget p1, v0, Lgq0;->b:I

    invoke-virtual {v0, p1}, Lgq0;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
