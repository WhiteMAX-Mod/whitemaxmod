.class public final synthetic Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0b;

.field public final synthetic c:Lsq2;

.field public final synthetic d:Laoa;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lq0b;Lsq2;Laoa;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lj0b;->a:I

    iput-object p1, p0, Lj0b;->b:Lq0b;

    iput-object p2, p0, Lj0b;->c:Lsq2;

    iput-object p3, p0, Lj0b;->d:Laoa;

    iput p4, p0, Lj0b;->e:I

    iput-object p5, p0, Lj0b;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lj0b;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj0b;->a:I

    iget-object v5, p0, Lj0b;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lj0b;->g:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lj0b;->b:Lq0b;

    iget-object v2, p0, Lj0b;->c:Lsq2;

    iget-object v3, p0, Lj0b;->d:Laoa;

    iget v4, p0, Lj0b;->e:I

    invoke-virtual/range {v1 .. v6}, Lq0b;->b(Lsq2;Laoa;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lj0b;->b:Lq0b;

    iget-object v2, p0, Lj0b;->c:Lsq2;

    iget-object v3, p0, Lj0b;->d:Laoa;

    iget v4, p0, Lj0b;->e:I

    invoke-virtual/range {v1 .. v6}, Lq0b;->b(Lsq2;Laoa;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
