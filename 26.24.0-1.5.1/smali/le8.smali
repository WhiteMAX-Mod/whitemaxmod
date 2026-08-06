.class public final Lle8;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Ljue;

.field public final synthetic i:Lqe8;


# direct methods
.method public constructor <init>(Lqe8;Ljue;)V
    .locals 0

    iput-object p1, p0, Lle8;->i:Lqe8;

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p2, p0, Lle8;->h:Ljue;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lroh;->a:Lroh;

    iget-object v0, p0, Lle8;->h:Ljue;

    check-cast v0, Liue;

    iget-object p0, p0, Lle8;->i:Lqe8;

    invoke-virtual {v0, p0, p1}, Liue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
