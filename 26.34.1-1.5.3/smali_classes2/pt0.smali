.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqt0;

.field public final synthetic b:Lzie;


# direct methods
.method public constructor <init>(Lqt0;Lzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->a:Lqt0;

    iput-object p2, p0, Lpt0;->b:Lzie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpt0;->a:Lqt0;

    invoke-virtual {v0, p1}, Lqt0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxr4;

    invoke-virtual {v0}, Lqt0;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lxr4;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lwr4;->a:Lwr4;

    :goto_0
    iget-object p0, p0, Lpt0;->b:Lzie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
