.class public final synthetic Lr6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6i;

.field public final synthetic c:Lw7i;


# direct methods
.method public synthetic constructor <init>(Ls6i;Lw7i;I)V
    .locals 0

    iput p3, p0, Lr6i;->a:I

    iput-object p1, p0, Lr6i;->b:Ls6i;

    iput-object p2, p0, Lr6i;->c:Lw7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr6i;->a:I

    check-cast p1, Lsde;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6i;->b:Ls6i;

    iget-object v0, v0, Ls6i;->c:Lwwa;

    iget-object v1, p0, Lr6i;->c:Lw7i;

    invoke-virtual {v0, p1, v1}, Ljxj;->e(Lsde;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr6i;->b:Ls6i;

    iget-object v0, v0, Ls6i;->b:Loj;

    iget-object v1, p0, Lr6i;->c:Lw7i;

    invoke-virtual {v0, p1, v1}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
