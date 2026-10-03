.class public final synthetic Lswb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luwb;

.field public final synthetic c:Ld04;


# direct methods
.method public synthetic constructor <init>(Luwb;Ld04;B)V
    .locals 0

    iput-byte p3, p0, Lswb;->a:B

    iput-object p1, p0, Lswb;->b:Luwb;

    iput-object p2, p0, Lswb;->c:Ld04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lswb;->a:B

    iget-object v1, p0, Lswb;->c:Ld04;

    iget-object p0, p0, Lswb;->b:Luwb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luwb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luwb;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
