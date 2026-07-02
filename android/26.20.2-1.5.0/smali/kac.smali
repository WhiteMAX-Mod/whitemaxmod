.class public final Lkac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxg8;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;

.field public final synthetic f:Ldxg;

.field public final synthetic g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->a:Lxg8;

    iput-object p2, p0, Lkac;->b:Lxg8;

    iput-object p3, p0, Lkac;->c:Lxg8;

    iput-object p4, p0, Lkac;->d:Lxg8;

    iput-object p5, p0, Lkac;->e:Lxg8;

    iput-object p6, p0, Lkac;->f:Ldxg;

    iput-object p7, p0, Lkac;->g:Lxg8;

    return-void
.end method

.method public static a(Lkac;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lkac;->g:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lev8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-object v0, p0, Lkac;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    iget-byte v0, v0, La85;->a:B

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lkac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    iget v0, v0, Ly34;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lkac;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->p3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xe0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
