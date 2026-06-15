.class public final Lf4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Lf4b;->a:Lq5;

    sget-object v2, Lhf3;->j:Lpl0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget p1, p1, Lrnb;->a:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->b:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget p1, p1, Lrnb;->a:I

    return p1
.end method
