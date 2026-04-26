.class public final Lwhe;
.super Lxvf;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lxhe;


# direct methods
.method public constructor <init>(Lxhe;)V
    .locals 0

    iput-object p1, p0, Lwhe;->h:Lxhe;

    invoke-direct {p0}, Lxvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lwhe;->h:Lxhe;

    iget-object v0, v0, Lxhe;->f:Ljava/lang/Object;

    check-cast v0, Lv81;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv81;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwhe;->h:Lxhe;

    iget-object v0, v0, Lxhe;->f:Ljava/lang/Object;

    check-cast v0, Lv81;

    invoke-virtual {v0}, Lv81;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
