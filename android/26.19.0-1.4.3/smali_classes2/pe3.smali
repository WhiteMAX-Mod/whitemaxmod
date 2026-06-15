.class public final Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3;->a:Lide;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lwm5;->a:Lwm5;

    const/4 v1, 0x0

    iget-object v2, p0, Lpe3;->a:Lide;

    invoke-virtual {v2, v0, v1}, Lide;->R(Ljava/util/List;Ldd4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpe3;->a:Lide;

    iget-object v0, v0, Lide;->a:Lck0;

    invoke-virtual {v0}, Lck0;->a()Lmde;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lpe3;->a:Lide;

    iput v0, v1, Lide;->e:I

    sget-object v0, Lwm5;->a:Lwm5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lide;->R(Ljava/util/List;Ldd4;)V

    return-void
.end method

.method public final d(Lzt6;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lpe3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lpe3;->a:Lide;

    invoke-virtual {v1, v0}, Lide;->S(Z)V

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lide;->T(Lmde;)V

    :cond_0
    return-void
.end method
