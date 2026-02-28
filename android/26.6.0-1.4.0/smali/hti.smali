.class public final synthetic Lhti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt4;

.field public final synthetic c:Ltx1;

.field public final synthetic d:Lgd0;


# direct methods
.method public synthetic constructor <init>(Lnt4;Ltx1;Lgd0;I)V
    .locals 0

    iput p4, p0, Lhti;->a:I

    iput-object p1, p0, Lhti;->b:Lnt4;

    iput-object p2, p0, Lhti;->c:Ltx1;

    iput-object p3, p0, Lhti;->d:Lgd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhti;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhti;->c:Ltx1;

    iget-object v1, p0, Lhti;->d:Lgd0;

    iget-object v2, p0, Lhti;->b:Lnt4;

    invoke-virtual {v2, v0, v1}, Lnt4;->c(Ltx1;Lgd0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhti;->c:Ltx1;

    iget-object v1, p0, Lhti;->d:Lgd0;

    iget-object v2, p0, Lhti;->b:Lnt4;

    invoke-virtual {v2, v0, v1}, Lnt4;->c(Ltx1;Lgd0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
