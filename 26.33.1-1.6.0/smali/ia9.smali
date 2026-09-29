.class public final Lia9;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Ltig;

.field public final synthetic f:Loa9;


# direct methods
.method public constructor <init>(Loa9;Ltig;)V
    .locals 0

    iput-object p1, p0, Lia9;->f:Loa9;

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p2, p0, Lia9;->e:Ltig;

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

    iget-object p1, p0, Lia9;->f:Loa9;

    invoke-virtual {p1}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lig4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw55;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lia9;->e:Ltig;

    invoke-virtual {p0, p1, v0}, Ltig;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
