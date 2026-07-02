.class public final synthetic Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6a;

.field public final synthetic c:Lkl2;

.field public final synthetic d:Ltt9;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lh6a;Lkl2;Ltt9;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lb6a;->a:I

    iput-object p1, p0, Lb6a;->b:Lh6a;

    iput-object p2, p0, Lb6a;->c:Lkl2;

    iput-object p3, p0, Lb6a;->d:Ltt9;

    iput p4, p0, Lb6a;->e:I

    iput-object p5, p0, Lb6a;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lb6a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb6a;->a:I

    iget-object v5, p0, Lb6a;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lb6a;->g:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lb6a;->b:Lh6a;

    iget-object v2, p0, Lb6a;->c:Lkl2;

    iget-object v3, p0, Lb6a;->d:Ltt9;

    iget v4, p0, Lb6a;->e:I

    invoke-virtual/range {v1 .. v6}, Lh6a;->c(Lkl2;Ltt9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lb6a;->b:Lh6a;

    iget-object v2, p0, Lb6a;->c:Lkl2;

    iget-object v3, p0, Lb6a;->d:Ltt9;

    iget v4, p0, Lb6a;->e:I

    invoke-virtual/range {v1 .. v6}, Lh6a;->c(Lkl2;Ltt9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
