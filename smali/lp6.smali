.class public final Llp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v0, Lph8;

    new-instance v1, Lub1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    iget-object v3, p0, Llp6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "get"

    const-string v6, "get()Z"

    invoke-direct/range {v1 .. v8}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llw1;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, p1}, Llw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v4, Lh5e;->x0:I

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lfhg;

    const-string p1, "Fresco Debug"

    invoke-direct {v1, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lph8;-><init>(Lghg;Lmq6;Loq6;II)V

    return-object v0
.end method
