.class public final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxh;


# instance fields
.field public final synthetic a:Lljh;

.field public final synthetic b:Lhfd;


# direct methods
.method public constructor <init>(Lljh;Lhfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lljh;

    iput-object p2, p0, Lgfd;->b:Lhfd;

    return-void
.end method


# virtual methods
.method public final a(Lfbf;)V
    .locals 2

    new-instance v0, Lx3c;

    iget-object v1, p0, Lgfd;->b:Lhfd;

    iget-object v1, v1, Lhfd;->c:Ldaf;

    invoke-direct {v0, v1}, Lx3c;-><init>(Ldaf;)V

    invoke-virtual {v0, p1}, Lx3c;->M(Lfbf;)Lgaf;

    move-result-object p1

    iget-object p0, p0, Lgfd;->a:Lljh;

    invoke-virtual {p0, p1}, Lljh;->b(Ljava/lang/Object;)V

    return-void
.end method
