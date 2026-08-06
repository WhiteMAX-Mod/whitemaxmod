.class public final Lq2e;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lv97;

.field public final d:Lf9g;

.field public final e:Lp76;

.field public final f:Lp76;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Ll9g;

.field public final j:Lozd;

.field public final k:Ll9g;

.field public final l:Lozd;


# direct methods
.method public constructor <init>(Lv97;Lf9g;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lq2e;->c:Lv97;

    iput-object p2, p0, Lq2e;->d:Lf9g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq2e;->e:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq2e;->f:Lp76;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lq2e;->g:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lq2e;->h:Lozd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lq2e;->i:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lq2e;->j:Lozd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lq2e;->k:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lq2e;->l:Lozd;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lq2e;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Lcch;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f08077d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ln2e;

    invoke-direct {v0, p1, p2}, Ln2e;-><init>(Lcch;Ljava/lang/Integer;)V

    iget-object p0, p0, Lq2e;->e:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
