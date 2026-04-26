.class public final Losi;
.super Lnsi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw;

.field public final synthetic b:Lpsi;


# direct methods
.method public constructor <init>(Lpsi;Lmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losi;->b:Lpsi;

    iput-object p2, p0, Losi;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final c(Lksi;)V
    .locals 2

    iget-object v0, p0, Losi;->b:Lpsi;

    iget-object v0, v0, Lpsi;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Losi;->a:Lmw;

    invoke-virtual {v1, v0}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lksi;->C(Ljsi;)Lksi;

    return-void
.end method
