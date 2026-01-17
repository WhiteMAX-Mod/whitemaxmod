.class public final synthetic Le02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv;


# instance fields
.field public final synthetic a:Ll02;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ll02;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->a:Ll02;

    iput-object p2, p0, Le02;->b:Ljava/util/ArrayList;

    iput p3, p0, Le02;->c:I

    iput p4, p0, Le02;->d:I

    iput p5, p0, Le02;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lie8;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Le02;->a:Ll02;

    iget-object p1, p1, Ll02;->n:Lj40;

    iget v0, p0, Le02;->c:I

    iget v1, p0, Le02;->d:I

    iget v2, p0, Le02;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lj40;->f(III)Ll12;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll12;->a(I)Lie8;

    move-result-object v0

    invoke-static {v0}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object v0

    new-instance v2, Li12;

    const/4 v3, 0x0

    iget-object v4, p0, Le02;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Ll12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v0

    new-instance v2, Lp02;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lbs6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lnge;->h(Lie8;)Lie8;

    move-result-object p1

    return-object p1
.end method
