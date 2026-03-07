.class public final Luz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final a:Lrx3;

.field public final b:Lxz4;


# direct methods
.method public constructor <init>(Lxz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luz4;->a:Lrx3;

    iput-object p1, p0, Luz4;->b:Lxz4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, "uz4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luz4;->a:Lrx3;

    invoke-virtual {v0}, Lrx3;->d()V

    iget-object v0, p0, Luz4;->b:Lxz4;

    iget-object v0, v0, Lxz4;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lwz4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwz4;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v1, Lwz4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwz4;-><init>(I)V

    new-instance v2, Lxv3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwv3;->g()Ldgb;

    move-result-object v0

    sget-object v1, Ly17;->g:Ljcg;

    new-instance v2, Lyw4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    new-instance v3, Lyw4;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lyw4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V

    return-void
.end method
