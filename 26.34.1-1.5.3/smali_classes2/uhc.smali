.class public final Luhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldtk;

.field public final b:Lkwa;

.field public final c:Lt5f;

.field public final d:La75;

.field public final e:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;Ldtk;Lm15;)V
    .locals 2

    iget-object v0, p2, Ldtk;->c:Lkwa;

    invoke-static {}, Lrg5;->c()Lt5f;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luhc;->a:Ldtk;

    iput-object v0, p0, Luhc;->b:Lkwa;

    iput-object v1, p0, Luhc;->c:Lt5f;

    iput-object p3, p0, Luhc;->d:La75;

    const-string p2, "NotifierConnection"

    invoke-interface {p1, p2}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Luhc;->e:Lx2a;

    return-void
.end method
