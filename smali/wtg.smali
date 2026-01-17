.class public final Lwtg;
.super Lvtg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lys;

.field public final synthetic b:Lxtg;


# direct methods
.method public constructor <init>(Lxtg;Lys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtg;->b:Lxtg;

    iput-object p2, p0, Lwtg;->a:Lys;

    return-void
.end method


# virtual methods
.method public final c(Lstg;)V
    .locals 2

    iget-object v0, p0, Lwtg;->b:Lxtg;

    iget-object v0, v0, Lxtg;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwtg;->a:Lys;

    invoke-virtual {v1, v0}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lstg;->D(Lrtg;)Lstg;

    return-void
.end method
