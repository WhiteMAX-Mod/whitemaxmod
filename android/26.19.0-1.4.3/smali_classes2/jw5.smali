.class public final synthetic Ljw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw5;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrw5;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw5;->a:Lrw5;

    iput p2, p0, Ljw5;->b:I

    iput-boolean p3, p0, Ljw5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljw5;->a:Lrw5;

    iget-object v1, v0, Lrw5;->x:Lms4;

    iget-object v0, v0, Lrw5;->a:[Lb3e;

    iget v2, p0, Ljw5;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lb3e;->a:Lio0;

    iget v0, v0, Lio0;->b:I

    invoke-virtual {v1}, Lms4;->x()Lfe;

    move-result-object v3

    new-instance v4, Lyr4;

    iget-boolean v5, p0, Ljw5;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lyr4;-><init>(Lfe;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method
