.class public final synthetic Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltse;


# direct methods
.method public synthetic constructor <init>(Ltse;B)V
    .locals 0

    iput-byte p2, p0, Lrse;->a:B

    iput-object p1, p0, Lrse;->b:Ltse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-byte v0, p0, Lrse;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lrse;->b:Ltse;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltse;->a:Lmh4;

    iget-object p0, p0, Ltse;->c:Lvwa;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Ltse;->a:Lmh4;

    iget-object p0, p0, Ltse;->c:Lvwa;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
