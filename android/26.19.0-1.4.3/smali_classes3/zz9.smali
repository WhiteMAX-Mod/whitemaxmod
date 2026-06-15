.class public final synthetic Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0a;

.field public final synthetic c:Lqk2;

.field public final synthetic d:Lyn9;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ld0a;Lqk2;Lyn9;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lzz9;->a:I

    iput-object p1, p0, Lzz9;->b:Ld0a;

    iput-object p2, p0, Lzz9;->c:Lqk2;

    iput-object p3, p0, Lzz9;->d:Lyn9;

    iput p4, p0, Lzz9;->e:I

    iput-object p5, p0, Lzz9;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lzz9;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzz9;->a:I

    iget-object v5, p0, Lzz9;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lzz9;->g:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lzz9;->b:Ld0a;

    iget-object v2, p0, Lzz9;->c:Lqk2;

    iget-object v3, p0, Lzz9;->d:Lyn9;

    iget v4, p0, Lzz9;->e:I

    invoke-virtual/range {v1 .. v6}, Ld0a;->b(Lqk2;Lyn9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lzz9;->b:Ld0a;

    iget-object v2, p0, Lzz9;->c:Lqk2;

    iget-object v3, p0, Lzz9;->d:Lyn9;

    iget v4, p0, Lzz9;->e:I

    invoke-virtual/range {v1 .. v6}, Ld0a;->b(Lqk2;Lyn9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
