.class public final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzdg;

.field public final synthetic c:Lk84;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lzdg;Lk84;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lmdg;->a:I

    iput-object p1, p0, Lmdg;->b:Lzdg;

    iput-object p2, p0, Lmdg;->c:Lk84;

    iput-object p3, p0, Lmdg;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmdg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmdg;->b:Lzdg;

    iget-object v1, p0, Lmdg;->c:Lk84;

    iget-object v2, p0, Lmdg;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$100(Lzdg;Lk84;Lbolts/Task;Ljava/util/concurrent/Executor;Lw62;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmdg;->b:Lzdg;

    iget-object v1, p0, Lmdg;->c:Lk84;

    iget-object v2, p0, Lmdg;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Lzdg;Lk84;Lbolts/Task;Ljava/util/concurrent/Executor;Lw62;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
