.class public final synthetic Lx39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lffc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lffc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lx39;->a:I

    iput-object p1, p0, Lx39;->b:Lffc;

    iput-object p2, p0, Lx39;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx39;->a:I

    check-cast p1, Loec;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx39;->b:Lffc;

    iget-boolean v0, v0, Lffc;->v:Z

    iget-object v1, p0, Lx39;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Loec;->A(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx39;->b:Lffc;

    iget-object v1, v0, Lffc;->d:Lpec;

    iget-object v0, v0, Lffc;->e:Lpec;

    iget-object v2, p0, Lx39;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2, v1, v0}, Loec;->e0(ILpec;Lpec;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx39;->b:Lffc;

    iget-object v0, v0, Lffc;->j:Lgvg;

    iget-object v1, p0, Lx39;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Loec;->j0(Lgvg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
