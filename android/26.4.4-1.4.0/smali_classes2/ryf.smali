.class public final Lryf;
.super Ll10;
.source "SourceFile"


# instance fields
.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Lv36;

.field public f:Lwz;

.field public final g:Lqyf;


# direct methods
.method public constructor <init>(Lz30;Lbgg;Lbgg;Lv36;)V
    .locals 0

    invoke-direct {p0, p1}, Ll10;-><init>(Lz30;)V

    new-instance p1, Lqyf;

    invoke-direct {p1, p0}, Lqyf;-><init>(Lryf;)V

    iput-object p1, p0, Lryf;->g:Lqyf;

    iput-object p2, p0, Lryf;->c:Lbgg;

    iput-object p3, p0, Lryf;->d:Lbgg;

    iput-object p4, p0, Lryf;->e:Lv36;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 4

    invoke-super {p0}, Ll10;->b()Luza;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lryf;->f:Lwz;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    iput-object v0, p0, Lryf;->f:Lwz;

    iget-object v0, p0, Ll10;->a:Lz30;

    iget-object v0, v0, Lz30;->f:Lu30;

    iget v1, v0, Lu30;->j:I

    iget-object v2, v0, Lu30;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lu30;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lkla;->a(Ljava/lang/String;IZ)Lila;

    move-result-object v0

    iget-object v1, p0, Lryf;->g:Lqyf;

    invoke-virtual {v0, v1}, Lila;->e(Ljla;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lu30;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lryf;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj7;

    new-instance v1, Ld5f;

    invoke-direct {v1, p0}, Ld5f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ldj7;->a(Ljava/lang/String;Lcj7;)V

    :goto_1
    iget-object v0, p0, Lryf;->f:Lwz;

    return-object v0
.end method
