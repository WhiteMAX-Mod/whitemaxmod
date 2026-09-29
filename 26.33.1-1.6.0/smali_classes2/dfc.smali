.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomk;

.field public final b:Lkua;

.field public final c:Lp1f;

.field public final d:La65;

.field public final e:Lx0a;


# direct methods
.method public constructor <init>(Lx0a;Lomk;Lvz4;)V
    .locals 2

    iget-object v0, p2, Lomk;->c:Lkua;

    invoke-static {}, Lrf5;->c()Lp1f;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfc;->a:Lomk;

    iput-object v0, p0, Ldfc;->b:Lkua;

    iput-object v1, p0, Ldfc;->c:Lp1f;

    iput-object p3, p0, Ldfc;->d:La65;

    const-string p2, "NotifierConnection"

    invoke-interface {p1, p2}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Ldfc;->e:Lx0a;

    return-void
.end method
