.class public final Liu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6;->a:Lvj9;

    iput-object p2, p0, Liu6;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ZLphb;)Lpe5;
    .locals 1

    new-instance v0, Lhu6;

    invoke-direct {v0, p0, p2}, Lhu6;-><init>(Liu6;Lphb;)V

    if-eqz p1, :cond_0

    new-instance p1, Lub1;

    invoke-direct {p1}, Lub1;-><init>()V

    iget-object p0, p0, Liu6;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdh;

    invoke-virtual {p1, p0}, Lub1;->e(Lgdh;)V

    invoke-virtual {p1, v0}, Lub1;->h(Lpe5;)V

    invoke-virtual {p1}, Lub1;->g()V

    return-object p1

    :cond_0
    return-object v0
.end method
