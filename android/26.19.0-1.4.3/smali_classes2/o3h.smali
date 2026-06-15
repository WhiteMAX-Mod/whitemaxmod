.class public final Lo3h;
.super Ln3h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lou;

.field public final synthetic b:Lp3h;


# direct methods
.method public constructor <init>(Lp3h;Lou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3h;->b:Lp3h;

    iput-object p2, p0, Lo3h;->a:Lou;

    return-void
.end method


# virtual methods
.method public final c(Lk3h;)V
    .locals 2

    iget-object v0, p0, Lo3h;->b:Lp3h;

    iget-object v0, v0, Lp3h;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo3h;->a:Lou;

    invoke-virtual {v1, v0}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lk3h;->C(Lj3h;)Lk3h;

    return-void
.end method
