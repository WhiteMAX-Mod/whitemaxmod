.class public final Lgzg;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lyl5;

.field public volatile Y:Lglf;

.field public final b:Lczg;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Lyl5;


# direct methods
.method public constructor <init>(Lczg;)V
    .locals 3

    sget-object v0, Lfxg;->a:Lfxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    invoke-virtual {v0}, Lfxg;->a()Ld68;

    move-result-object v1

    invoke-virtual {v0}, Lfxg;->b()Ld68;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lgzg;->b:Lczg;

    iput-object v1, p0, Lgzg;->c:Ld68;

    iput-object v0, p0, Lgzg;->d:Ld68;

    new-instance p1, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lgzg;->o:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lgzg;->X:Lyl5;

    return-void
.end method
