.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final a:Llo6;

.field public final b:Lx57;

.field public final c:Ll67;


# direct methods
.method public constructor <init>(Llo6;Lx57;Ll67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh5;->a:Llo6;

    iput-object p2, p0, Lgh5;->b:Lx57;

    iput-object p3, p0, Lgh5;->c:Ll67;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc18;->c:Lebe;

    iput-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    new-instance v1, Lfh5;

    invoke-direct {v1, p0, v0, p1}, Lfh5;-><init>(Lgh5;Lgxd;Lmo6;)V

    iget-object p0, p0, Lgh5;->a:Llo6;

    invoke-interface {p0, v1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
