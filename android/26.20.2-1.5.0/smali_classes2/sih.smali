.class public final Lsih;
.super Lrih;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyu;

.field public final synthetic b:Ltih;


# direct methods
.method public constructor <init>(Ltih;Lyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsih;->b:Ltih;

    iput-object p2, p0, Lsih;->a:Lyu;

    return-void
.end method


# virtual methods
.method public final c(Loih;)V
    .locals 2

    iget-object v0, p0, Lsih;->b:Ltih;

    iget-object v0, v0, Ltih;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsih;->a:Lyu;

    invoke-virtual {v1, v0}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Loih;->C(Llih;)Loih;

    return-void
.end method
