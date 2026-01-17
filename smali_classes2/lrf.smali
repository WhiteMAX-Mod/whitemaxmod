.class public final Llrf;
.super Ltz;
.source "SourceFile"


# instance fields
.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final e:Lb26;

.field public f:Ley;

.field public final g:Lkrf;


# direct methods
.method public constructor <init>(Li20;Ln8g;Ln8g;Lb26;)V
    .locals 0

    invoke-direct {p0, p1}, Ltz;-><init>(Li20;)V

    new-instance p1, Lkrf;

    invoke-direct {p1, p0}, Lkrf;-><init>(Llrf;)V

    iput-object p1, p0, Llrf;->g:Lkrf;

    iput-object p2, p0, Llrf;->c:Ln8g;

    iput-object p3, p0, Llrf;->d:Ln8g;

    iput-object p4, p0, Llrf;->e:Lb26;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 4

    invoke-super {p0}, Ltz;->b()Ldxa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llrf;->f:Ley;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Llrf;->f:Ley;

    iget-object v0, p0, Ltz;->a:Li20;

    iget-object v0, v0, Li20;->f:Ld20;

    iget v1, v0, Ld20;->j:I

    iget-object v2, v0, Ld20;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ld20;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lzia;->a(Ljava/lang/String;IZ)Lxia;

    move-result-object v0

    iget-object v1, p0, Llrf;->g:Lkrf;

    invoke-virtual {v0, v1}, Lxia;->e(Lyia;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ld20;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Llrf;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    new-instance v1, Ly2e;

    invoke-direct {v1, p0}, Ly2e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lji7;->a(Ljava/lang/String;Lii7;)V

    :goto_1
    iget-object v0, p0, Llrf;->f:Ley;

    return-object v0
.end method
