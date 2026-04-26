.class public final synthetic Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg;

.field public final synthetic c:Lgb7;


# direct methods
.method public synthetic constructor <init>(Ldg;Lgb7;Lz65;I)V
    .locals 0

    iput p4, p0, Lk85;->a:I

    iput-object p1, p0, Lk85;->b:Ldg;

    iput-object p2, p0, Lk85;->c:Lgb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk85;->c:Lgb7;

    check-cast p1, Leg;

    iget-object v1, p0, Lk85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->M(Ldg;Lgb7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk85;->c:Lgb7;

    check-cast p1, Leg;

    iget-object v1, p0, Lk85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->b0(Ldg;Lgb7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
