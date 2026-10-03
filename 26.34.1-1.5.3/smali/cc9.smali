.class public final Lcc9;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Ldng;

.field public final synthetic f:Lic9;


# direct methods
.method public constructor <init>(Lic9;Ldng;)V
    .locals 0

    iput-object p1, p0, Lcc9;->f:Lic9;

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p2, p0, Lcc9;->e:Ldng;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcc9;->f:Lic9;

    invoke-virtual {p1}, Lic9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvh4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw65;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcc9;->e:Ldng;

    invoke-virtual {p0, p1, v0}, Ldng;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
