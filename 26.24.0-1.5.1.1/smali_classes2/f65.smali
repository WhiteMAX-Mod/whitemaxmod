.class public final synthetic Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/h;

.field public final synthetic c:Landroidx/fragment/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;I)V
    .locals 0

    iput p3, p0, Lf65;->a:I

    iput-object p1, p0, Lf65;->b:Landroidx/fragment/app/h;

    iput-object p2, p0, Lf65;->c:Landroidx/fragment/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf65;->a:I

    iget-object v1, p0, Lf65;->c:Landroidx/fragment/app/f0;

    iget-object p0, p0, Lf65;->b:Landroidx/fragment/app/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
