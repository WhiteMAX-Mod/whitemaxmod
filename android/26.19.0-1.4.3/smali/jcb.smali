.class public final synthetic Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laqc;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lhg4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljcb;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljcb;->b:Lfa8;

    iput-object p4, p0, Ljcb;->c:Lfa8;

    iput-object p5, p0, Ljcb;->d:Lfa8;

    iput-object p6, p0, Ljcb;->e:Lfa8;

    iput-object p7, p0, Ljcb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->b:Lfa8;

    iput-object p2, p0, Ljcb;->c:Lfa8;

    iput-object p3, p0, Ljcb;->d:Lfa8;

    iput-object p4, p0, Ljcb;->e:Lfa8;

    iput-object p5, p0, Ljcb;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljcb;->g:Ljava/lang/Object;

    iput-object p7, p0, Ljcb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljcb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcb;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Laqc;

    iget-object v0, p0, Ljcb;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljcb;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhg4;

    iget-object v3, v9, Laqc;->m:Lmbe;

    iget-object v5, v9, Laqc;->l:Ltkg;

    new-instance v1, Lopc;

    iget-object v4, p0, Ljcb;->b:Lfa8;

    iget-object v6, p0, Ljcb;->c:Lfa8;

    iget-object v7, p0, Ljcb;->d:Lfa8;

    iget-object v8, p0, Ljcb;->e:Lfa8;

    invoke-direct/range {v1 .. v10}, Lopc;-><init>(Landroid/content/Context;Lhg4;Lfa8;Ltkg;Lfa8;Lfa8;Lfa8;Llpc;Lhg4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljcb;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa8;

    iget-object v0, p0, Ljcb;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfa8;

    iget-object v0, p0, Ljcb;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lyk8;

    new-instance v1, Lm8a;

    iget-object v2, p0, Ljcb;->b:Lfa8;

    iget-object v3, p0, Ljcb;->c:Lfa8;

    iget-object v4, p0, Ljcb;->d:Lfa8;

    iget-object v5, p0, Ljcb;->e:Lfa8;

    invoke-direct/range {v1 .. v8}, Lm8a;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
