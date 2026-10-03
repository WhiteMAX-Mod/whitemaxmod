.class public final Lukj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsy;

.field public final synthetic b:Lvkj;


# direct methods
.method public constructor <init>(Lvkj;Lsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukj;->b:Lvkj;

    iput-object p2, p0, Lukj;->a:Lsy;

    return-void
.end method


# virtual methods
.method public final c(Lqkj;)V
    .locals 2

    iget-object v0, p0, Lukj;->b:Lvkj;

    iget-object v0, v0, Lvkj;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lukj;->a:Lsy;

    invoke-virtual {v1, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lqkj;->B(Lpkj;)Lqkj;

    return-void
.end method
