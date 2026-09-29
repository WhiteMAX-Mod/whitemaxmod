.class public final Ldej;
.super Lcej;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lly;

.field public final synthetic b:Leej;


# direct methods
.method public constructor <init>(Leej;Lly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldej;->b:Leej;

    iput-object p2, p0, Ldej;->a:Lly;

    return-void
.end method


# virtual methods
.method public final c(Lzdj;)V
    .locals 2

    iget-object v0, p0, Ldej;->b:Leej;

    iget-object v0, v0, Leej;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldej;->a:Lly;

    invoke-virtual {v1, v0}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lzdj;->B(Lydj;)Lzdj;

    return-void
.end method
