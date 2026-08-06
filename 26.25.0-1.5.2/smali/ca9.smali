.class public final Lca9;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Ll9g;

.field public final h:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lca9;->c:Lks8;

    iput-object p3, p0, Lca9;->d:Lks8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lca9;->e:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lca9;->f:Lozd;

    sget-object p3, Lda9;->a:Lda9;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lca9;->g:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p3}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lca9;->h:Lozd;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    sget-object p1, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
