.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr34;

.field public final synthetic c:Lmy3;


# direct methods
.method public synthetic constructor <init>(Lr34;Lmy3;I)V
    .locals 0

    iput p3, p0, Lp34;->a:I

    iput-object p1, p0, Lp34;->b:Lr34;

    iput-object p2, p0, Lp34;->c:Lmy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lp34;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp34;->b:Lr34;

    iget-object p1, p1, Lr34;->d:Lnq6;

    new-instance v0, Lwt9;

    iget-object v1, p0, Lp34;->c:Lmy3;

    iget-wide v2, v1, Lmy3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lwt9;-><init>(JLy00;)V

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lp34;->b:Lr34;

    iget-object p1, p1, Lr34;->d:Lnq6;

    new-instance v0, Lvt9;

    iget-object v1, p0, Lp34;->c:Lmy3;

    iget-wide v2, v1, Lmy3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lvt9;-><init>(JLy00;)V

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
