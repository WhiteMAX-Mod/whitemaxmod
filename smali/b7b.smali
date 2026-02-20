.class public final Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1c;

.field public final synthetic c:Lr5;


# direct methods
.method public synthetic constructor <init>(Lh1c;Lr5;I)V
    .locals 0

    iput p3, p0, Lb7b;->a:I

    iput-object p1, p0, Lb7b;->b:Lh1c;

    iput-object p2, p0, Lb7b;->c:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb7b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0c;

    iget-object v0, p0, Lb7b;->b:Lh1c;

    iput-object v0, p1, Lr0c;->c:Lh1c;

    const/16 v1, 0xe

    iget-object v2, p0, Lb7b;->c:Lr5;

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    iput-object v1, p1, Lr0c;->f:Lbjg;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd4;

    iput-object v1, p1, Lr0c;->d:Lpo5;

    iput-object v3, p1, Lr0c;->e:Lhd4;

    invoke-virtual {p1}, Lr0c;->b()V

    new-instance v1, Lfm2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {p1, v1}, Lr0c;->c(Lo05;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lr0c;

    iget-object v0, p0, Lb7b;->b:Lh1c;

    iput-object v0, p1, Lr0c;->c:Lh1c;

    const/16 v1, 0xe

    iget-object v2, p0, Lb7b;->c:Lr5;

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    iput-object v1, p1, Lr0c;->f:Lbjg;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd4;

    iput-object v1, p1, Lr0c;->d:Lpo5;

    iput-object v3, p1, Lr0c;->e:Lhd4;

    invoke-virtual {p1}, Lr0c;->b()V

    new-instance v1, Lfm2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {p1, v1}, Lr0c;->c(Lo05;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lr0c;

    iget-object v0, p0, Lb7b;->b:Lh1c;

    iput-object v0, p1, Lr0c;->c:Lh1c;

    const/16 v0, 0xe

    iget-object v1, p0, Lb7b;->c:Lr5;

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    iput-object v0, p1, Lr0c;->f:Lbjg;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd4;

    iput-object v0, p1, Lr0c;->d:Lpo5;

    iput-object v2, p1, Lr0c;->e:Lhd4;

    invoke-virtual {p1}, Lr0c;->b()V

    new-instance v0, Llwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lr0c;->g:Llo5;

    new-instance v0, Lkwf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1c;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4}, Lkwf;-><init>(Lj88;Lh1c;Lj88;)V

    invoke-virtual {p1, v0}, Lr0c;->c(Lo05;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
