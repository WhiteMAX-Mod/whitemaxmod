.class public final synthetic Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# instance fields
.field public final synthetic a:Lbc2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbc2;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb2;->a:Lbc2;

    iput-object p2, p0, Ltb2;->b:Ljava/util/ArrayList;

    iput p3, p0, Ltb2;->c:I

    iput p4, p0, Ltb2;->d:I

    iput p5, p0, Ltb2;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvb9;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltb2;->a:Lbc2;

    iget-object p1, p1, Lbc2;->o:Lqa0;

    iget v0, p0, Ltb2;->c:I

    iget v1, p0, Ltb2;->d:I

    iget v2, p0, Ltb2;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lqa0;->f(III)Led2;

    move-result-object p1

    invoke-virtual {p1, v1}, Led2;->a(I)Lvb9;

    move-result-object v0

    invoke-static {v0}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v0

    new-instance v2, Lbd2;

    const/4 v3, 0x0

    iget-object v4, p0, Ltb2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lbd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Led2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    new-instance v2, Lob2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lsj7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    return-object p1
.end method
