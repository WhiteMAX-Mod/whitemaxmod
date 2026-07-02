.class public final synthetic Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8b;

.field public final synthetic c:Lk6e;

.field public final synthetic d:Lu51;


# direct methods
.method public synthetic constructor <init>(Lr8b;Lk6e;Lu51;I)V
    .locals 0

    iput p4, p0, Lq8b;->a:I

    iput-object p1, p0, Lq8b;->b:Lr8b;

    iput-object p2, p0, Lq8b;->c:Lk6e;

    iput-object p3, p0, Lq8b;->d:Lu51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8b;->b:Lr8b;

    invoke-virtual {v0}, Lr8b;->g()V

    const/4 v0, 0x1

    iget-object v1, p0, Lq8b;->c:Lk6e;

    iput-boolean v0, v1, Lk6e;->a:Z

    iget-object v0, p0, Lq8b;->d:Lu51;

    invoke-virtual {v0}, Lu51;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq8b;->b:Lr8b;

    iget-object v1, v0, Lr8b;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p0, Lq8b;->c:Lk6e;

    iput-boolean v0, v1, Lk6e;->a:Z

    iget-object v0, p0, Lq8b;->d:Lu51;

    invoke-virtual {v0}, Lu51;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
