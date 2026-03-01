.class public final Lep3;
.super Lso3;
.source "SourceFile"


# instance fields
.field public final a:Lso3;

.field public final b:Lsy3;

.field public final c:Ls7;


# direct methods
.method public constructor <init>(Lso3;Lsy3;Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep3;->a:Lso3;

    iput-object p2, p0, Lep3;->b:Lsy3;

    iput-object p3, p0, Lep3;->c:Ls7;

    return-void
.end method


# virtual methods
.method public final g(Lbp3;)V
    .locals 1

    new-instance v0, Ldp3;

    invoke-direct {v0, p0, p1}, Ldp3;-><init>(Lep3;Lbp3;)V

    iget-object p1, p0, Lep3;->a:Lso3;

    invoke-virtual {p1, v0}, Lso3;->f(Lbp3;)V

    return-void
.end method
