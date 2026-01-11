.class public final Lptg;
.super Lotg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxs;

.field public final synthetic b:Lqtg;


# direct methods
.method public constructor <init>(Lqtg;Lxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptg;->b:Lqtg;

    iput-object p2, p0, Lptg;->a:Lxs;

    return-void
.end method


# virtual methods
.method public final c(Lltg;)V
    .locals 2

    iget-object v0, p0, Lptg;->b:Lqtg;

    iget-object v0, v0, Lqtg;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lptg;->a:Lxs;

    invoke-virtual {v1, v0}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lltg;->D(Lktg;)Lltg;

    return-void
.end method
