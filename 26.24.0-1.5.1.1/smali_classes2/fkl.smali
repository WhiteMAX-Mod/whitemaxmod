.class public final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lcll;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lbkl;Ldkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbkl;->k(Lbkl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lfkl;->a:Ljava/lang/Long;

    invoke-static {p1}, Lbkl;->g(Lbkl;)Lcll;

    move-result-object p2

    iput-object p2, p0, Lfkl;->b:Lcll;

    invoke-static {p1}, Lbkl;->j(Lbkl;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lfkl;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lbkl;->h(Lbkl;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lfkl;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lbkl;->i(Lbkl;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfkl;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcll;
    .locals 0

    iget-object p0, p0, Lfkl;->b:Lcll;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfkl;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfkl;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfkl;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lfkl;->a:Ljava/lang/Long;

    return-object p0
.end method
