.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lm70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll70;

    invoke-direct {v0}, Ll70;-><init>()V

    invoke-virtual {v0}, Ll70;->k()Lm70;

    move-result-object v0

    sput-object v0, Lm70;->k:Lm70;

    return-void
.end method

.method public constructor <init>(Ll70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll70;->a(Ll70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm70;->a:Ljava/lang/String;

    invoke-static {p1}, Ll70;->g(Ll70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm70;->b:Ljava/lang/String;

    invoke-static {p1}, Ll70;->j(Ll70;)I

    move-result v0

    iput v0, p0, Lm70;->c:I

    invoke-static {p1}, Ll70;->c(Ll70;)I

    move-result v0

    iput v0, p0, Lm70;->d:I

    invoke-static {p1}, Ll70;->b(Ll70;)Z

    move-result v0

    iput-boolean v0, p0, Lm70;->e:Z

    invoke-static {p1}, Ll70;->h(Ll70;)[B

    move-result-object v0

    iput-object v0, p0, Lm70;->f:[B

    invoke-static {p1}, Ll70;->f(Ll70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm70;->g:Ljava/lang/String;

    invoke-static {p1}, Ll70;->e(Ll70;)J

    move-result-wide v0

    iput-wide v0, p0, Lm70;->h:J

    invoke-static {p1}, Ll70;->d(Ll70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm70;->i:Ljava/lang/String;

    invoke-static {p1}, Ll70;->i(Ll70;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm70;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm70;->a:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lmt0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkt0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm70;->b:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm70;->a:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lht0;->b:Lht0;

    invoke-static {v0, p1, v1}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ll70;
    .locals 3

    new-instance v0, Ll70;

    invoke-direct {v0}, Ll70;-><init>()V

    iget-object v1, p0, Lm70;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lm70;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->r(Ljava/lang/String;)V

    iget v1, p0, Lm70;->c:I

    invoke-virtual {v0, v1}, Ll70;->u(I)V

    iget v1, p0, Lm70;->d:I

    invoke-virtual {v0, v1}, Ll70;->n(I)V

    iget-boolean v1, p0, Lm70;->e:Z

    invoke-virtual {v0, v1}, Ll70;->m(Z)V

    iget-object v1, p0, Lm70;->f:[B

    invoke-virtual {v0, v1}, Ll70;->s([B)V

    iget-object v1, p0, Lm70;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Lm70;->h:J

    invoke-virtual {v0, v1, v2}, Ll70;->p(J)V

    iget-object v1, p0, Lm70;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lm70;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->t(Ljava/lang/String;)V

    return-object v0
.end method
