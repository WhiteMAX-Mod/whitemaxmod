.class public final Lvmh;
.super Li50;
.source "SourceFile"


# instance fields
.field public final c:Ln5i;

.field public final d:Ln5i;

.field public final e:Lsr6;

.field public f:Ls30;

.field public final g:Lumh;


# direct methods
.method public constructor <init>(Lc80;Ln5i;Ln5i;Lsr6;)V
    .locals 0

    invoke-direct {p0, p1}, Li50;-><init>(Lc80;)V

    new-instance p1, Lumh;

    invoke-direct {p1, p0}, Lumh;-><init>(Lvmh;)V

    iput-object p1, p0, Lvmh;->g:Lumh;

    iput-object p2, p0, Lvmh;->c:Ln5i;

    iput-object p3, p0, Lvmh;->d:Ln5i;

    iput-object p4, p0, Lvmh;->e:Lsr6;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 4

    invoke-super {p0}, Li50;->b()Lj3c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvmh;->f:Ls30;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ls30;

    invoke-direct {v0}, Ls30;-><init>()V

    iput-object v0, p0, Lvmh;->f:Ls30;

    iget-object v0, p0, Li50;->a:Lc80;

    iget-object v0, v0, Lc80;->f:Lu70;

    iget v1, v0, Lu70;->j:I

    iget-object v2, v0, Lu70;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lu70;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ljob;->a(Ljava/lang/String;IZ)Lhob;

    move-result-object v0

    iget-object v1, p0, Lvmh;->g:Lumh;

    invoke-virtual {v0, v1}, Lhob;->e(Liob;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lu70;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lvmh;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    new-instance v1, Lxba;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Llb8;->a(Ljava/lang/String;Lkb8;)V

    :goto_1
    iget-object v0, p0, Lvmh;->f:Ls30;

    return-object v0
.end method
