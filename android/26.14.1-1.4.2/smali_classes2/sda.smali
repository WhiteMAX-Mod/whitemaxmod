.class public final synthetic Lsda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laea;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laea;II)V
    .locals 0

    iput p3, p0, Lsda;->a:I

    iput-object p1, p0, Lsda;->b:Laea;

    iput p2, p0, Lsda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsca;)V
    .locals 1

    iget p1, p0, Lsda;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsda;->b:Laea;

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    iget v0, p0, Lsda;->c:I

    invoke-static {v0}, Lx39;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lwod;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsda;->b:Laea;

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    iget v0, p0, Lsda;->c:I

    invoke-static {v0}, Lx39;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lwod;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
