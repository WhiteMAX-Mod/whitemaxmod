.class public final Lrug;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lv8g;

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lv8g;

    new-instance v0, Lrug;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrug;->o:Ljava/util/List;

    iput-object p2, v0, Lrug;->X:Ljava/util/List;

    iput-object p3, v0, Lrug;->Y:Ljava/util/List;

    iput-object p4, v0, Lrug;->Z:Lv8g;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lrug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrug;->o:Ljava/util/List;

    iget-object v1, p0, Lrug;->X:Ljava/util/List;

    iget-object v2, p0, Lrug;->Y:Ljava/util/List;

    iget-object v3, p0, Lrug;->Z:Lv8g;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ldug;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ldug;->a:Ljava/util/List;

    iput-object v1, p1, Ldug;->b:Ljava/util/List;

    iput-object v2, p1, Ldug;->c:Ljava/util/List;

    iput-object v3, p1, Ldug;->d:Lv8g;

    return-object p1
.end method
