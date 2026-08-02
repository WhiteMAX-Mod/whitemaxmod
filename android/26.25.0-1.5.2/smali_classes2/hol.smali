.class public final Lhol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lgpl;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ldol;Lfol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldol;->k(Ldol;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhol;->a:Ljava/lang/Long;

    invoke-static {p1}, Ldol;->g(Ldol;)Lgpl;

    move-result-object p2

    iput-object p2, p0, Lhol;->b:Lgpl;

    invoke-static {p1}, Ldol;->j(Ldol;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lhol;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ldol;->h(Ldol;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lhol;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Ldol;->i(Ldol;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhol;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lgpl;
    .locals 0

    iget-object p0, p0, Lhol;->b:Lgpl;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhol;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhol;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhol;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhol;->a:Ljava/lang/Long;

    return-object p0
.end method
