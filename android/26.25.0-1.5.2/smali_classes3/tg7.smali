.class public final Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lm1h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    iget-object p0, p0, Ltg7;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh85;

    new-instance p1, Lyi9;

    invoke-direct {p1, v0}, Lyi9;-><init>(Lei2;)V

    iget-object v2, p0, Lh85;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    sget-object v3, Lflc;->l:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lh85;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi9;->C()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh85;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj7;

    new-instance v2, Lb5k;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lb5k;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldj7;->a:Lz7k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Ll85;->a:Z

    sget-object v1, Lim8;->b:Lim8;

    iput-object v1, p1, Ll85;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Ll85;->b:I

    invoke-virtual {p1}, Ll85;->a()La7k;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lwi7;->b(ILo7h;)Ldwl;

    move-result-object p0

    new-instance p1, Lcj7;

    invoke-direct {p1, v2}, Lcj7;-><init>(Lb5k;)V

    invoke-virtual {p0, p1}, Ldwl;->b(Lkmb;)Ldwl;

    new-instance p1, Lcj7;

    invoke-direct {p1, v2}, Lcj7;-><init>(Lb5k;)V

    invoke-virtual {p0, p1}, Ldwl;->k(Lpmb;)Ldwl;

    :goto_0
    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
