.class public final synthetic Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc2;

.field public final synthetic c:Lw72;


# direct methods
.method public synthetic constructor <init>(Lbc2;Lw72;I)V
    .locals 0

    iput p3, p0, Lqb2;->a:I

    iput-object p1, p0, Lqb2;->b:Lbc2;

    iput-object p2, p0, Lqb2;->c:Lw72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb2;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->B()J

    move-result-wide v1

    new-instance v3, Lrb2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    iget-object v1, p0, Lqb2;->c:Lw72;

    invoke-static {v0, v1}, Ld3d;->i(Lvb9;Lw72;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqb2;->b:Lbc2;

    iget-boolean v0, v0, Lbc2;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lqb2;->c:Lw72;

    invoke-virtual {v1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
