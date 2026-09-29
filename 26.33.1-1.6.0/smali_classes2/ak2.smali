.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhk2;

.field public final synthetic c:Lypf;


# direct methods
.method public synthetic constructor <init>(Lhk2;Lgk2;Lypf;B)V
    .locals 0

    iput-byte p4, p0, Lak2;->a:B

    iput-object p1, p0, Lak2;->b:Lhk2;

    iput-object p3, p0, Lak2;->c:Lypf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lak2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak2;->c:Lypf;

    invoke-static {v0}, Lgk2;->c(Lypf;)I

    move-result v0

    iget-object p0, p0, Lak2;->b:Lhk2;

    invoke-virtual {p0, v0}, Lhk2;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lak2;->c:Lypf;

    invoke-static {v0}, Lgk2;->c(Lypf;)I

    move-result v0

    iget-object p0, p0, Lak2;->b:Lhk2;

    invoke-virtual {p0, v0}, Lhk2;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
