.class public final Lapg;
.super Lg40;
.source "SourceFile"


# instance fields
.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lce6;

.field public f:Lr20;

.field public final g:Lzog;


# direct methods
.method public constructor <init>(Lz60;Lb7h;Lb7h;Lce6;)V
    .locals 0

    invoke-direct {p0, p1}, Lg40;-><init>(Lz60;)V

    new-instance p1, Lzog;

    invoke-direct {p1, p0}, Lzog;-><init>(Lapg;)V

    iput-object p1, p0, Lapg;->g:Lzog;

    iput-object p2, p0, Lapg;->c:Lb7h;

    iput-object p3, p0, Lapg;->d:Lb7h;

    iput-object p4, p0, Lapg;->e:Lce6;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 4

    invoke-super {p0}, Lg40;->b()Ldgb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapg;->f:Lr20;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lr20;

    invoke-direct {v0}, Lr20;-><init>()V

    iput-object v0, p0, Lapg;->f:Lr20;

    iget-object v0, p0, Lg40;->a:Lz60;

    iget-object v0, v0, Lz60;->f:Ls60;

    iget v1, v0, Ls60;->j:I

    iget-object v2, v0, Ls60;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ls60;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ly1b;->a(Ljava/lang/String;IZ)Lw1b;

    move-result-object v0

    iget-object v1, p0, Lapg;->g:Lzog;

    invoke-virtual {v0, v1}, Lw1b;->e(Lx1b;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ls60;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lapg;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu7;

    new-instance v1, Lpfb;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lpfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lxu7;->a(Ljava/lang/String;Lwu7;)V

    :goto_1
    iget-object v0, p0, Lapg;->f:Lr20;

    return-object v0
.end method
