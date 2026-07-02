.class public final Lehe;
.super Lgz0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lj55;


# direct methods
.method public constructor <init>(Lj55;I)V
    .locals 0

    iput-object p1, p0, Lehe;->b:Lj55;

    invoke-direct {p0, p2}, Lgz0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lfy6;)V
    .locals 1

    new-instance v0, Lpsg;

    invoke-direct {v0, p1}, Lpsg;-><init>(Lqsg;)V

    iget-object p1, p0, Lehe;->b:Lj55;

    invoke-virtual {p1, v0}, Lj55;->j(Lzme;)V

    return-void
.end method

.method public final h(Lfy6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lehe;->k(Lfy6;II)V

    return-void
.end method

.method public final i(Lfy6;)V
    .locals 2

    new-instance v0, Lpsg;

    invoke-direct {v0, p1}, Lpsg;-><init>(Lqsg;)V

    iget-object v1, p0, Lehe;->b:Lj55;

    invoke-virtual {v1, v0}, Lj55;->l(Lzme;)V

    iput-object p1, v1, Lj55;->h:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lfy6;II)V
    .locals 1

    new-instance v0, Lpsg;

    invoke-direct {v0, p1}, Lpsg;-><init>(Lqsg;)V

    iget-object p1, p0, Lehe;->b:Lj55;

    invoke-virtual {p1, v0, p2, p3}, Lj55;->k(Lzme;II)V

    return-void
.end method
