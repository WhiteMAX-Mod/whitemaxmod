.class public final synthetic Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# instance fields
.field public final synthetic a:Lz52;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz52;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->a:Lz52;

    iput-object p2, p0, Lt52;->b:Ljava/util/ArrayList;

    iput p3, p0, Lt52;->c:I

    iput p4, p0, Lt52;->d:I

    iput p5, p0, Lt52;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lzt8;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lt52;->a:Lz52;

    iget-object p1, p1, Lz52;->n:Lc90;

    iget v0, p0, Lt52;->c:I

    iget v1, p0, Lt52;->d:I

    iget v2, p0, Lt52;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lc90;->e(III)La72;

    move-result-object p1

    invoke-virtual {p1, v1}, La72;->a(I)Lzt8;

    move-result-object v0

    invoke-static {v0}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v0

    new-instance v2, Lx62;

    const/4 v3, 0x0

    iget-object v4, p0, Lt52;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, La72;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    new-instance v2, Le62;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lr47;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    return-object p1
.end method
