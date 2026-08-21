.class public final synthetic Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrba;

.field public final synthetic c:Lqo2;

.field public final synthetic d:Lrz9;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lrba;Lqo2;Lrz9;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Llba;->a:I

    iput-object p1, p0, Llba;->b:Lrba;

    iput-object p2, p0, Llba;->c:Lqo2;

    iput-object p3, p0, Llba;->d:Lrz9;

    iput p4, p0, Llba;->e:I

    iput-object p5, p0, Llba;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Llba;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Llba;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Llba;->g:Z

    iget-object v1, p0, Llba;->b:Lrba;

    iget-object v2, p0, Llba;->c:Lqo2;

    iget-object v3, p0, Llba;->d:Lrz9;

    iget v4, p0, Llba;->e:I

    invoke-virtual/range {v1 .. v6}, Lrba;->c(Lqo2;Lrz9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Llba;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Llba;->g:Z

    iget-object v0, p0, Llba;->b:Lrba;

    iget-object v1, p0, Llba;->c:Lqo2;

    iget-object v2, p0, Llba;->d:Lrz9;

    iget v3, p0, Llba;->e:I

    invoke-virtual/range {v0 .. v5}, Lrba;->c(Lqo2;Lrz9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
