.class public final synthetic Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lswi;


# direct methods
.method public synthetic constructor <init>(Lswi;JZI)V
    .locals 0

    iput p5, p0, Lk7b;->a:I

    iput-object p1, p0, Lk7b;->d:Lswi;

    iput-wide p2, p0, Lk7b;->b:J

    iput-boolean p4, p0, Lk7b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk7b;->a:I

    iget-boolean v1, p0, Lk7b;->c:Z

    iget-wide v2, p0, Lk7b;->b:J

    iget-object p0, p0, Lk7b;->d:Lswi;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgj2;

    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    check-cast p0, Ln8g;

    iget-object p0, p0, Ln8g;->d:Lgxi;

    invoke-interface {p0, v2, v3, v1}, Lgxi;->e(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Li1m;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    iget-object p0, p0, Ln7b;->e:Lgxi;

    invoke-interface {p0, v2, v3, v1}, Lgxi;->e(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
