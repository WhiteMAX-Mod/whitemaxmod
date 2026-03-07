.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x0:Lk60;


# instance fields
.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj60;

    invoke-direct {v0}, Lj60;-><init>()V

    invoke-virtual {v0}, Lj60;->k()Lk60;

    move-result-object v0

    sput-object v0, Lk60;->x0:Lk60;

    return-void
.end method

.method public constructor <init>(Lj60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj60;->a(Lj60;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk60;->a:Ljava/lang/String;

    invoke-static {p1}, Lj60;->g(Lj60;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk60;->b:Ljava/lang/String;

    invoke-static {p1}, Lj60;->j(Lj60;)I

    move-result v0

    iput v0, p0, Lk60;->c:I

    invoke-static {p1}, Lj60;->c(Lj60;)I

    move-result v0

    iput v0, p0, Lk60;->d:I

    invoke-static {p1}, Lj60;->b(Lj60;)Z

    move-result v0

    iput-boolean v0, p0, Lk60;->o:Z

    invoke-static {p1}, Lj60;->h(Lj60;)[B

    move-result-object v0

    iput-object v0, p0, Lk60;->X:[B

    invoke-static {p1}, Lj60;->f(Lj60;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk60;->Y:Ljava/lang/String;

    invoke-static {p1}, Lj60;->e(Lj60;)J

    move-result-wide v0

    iput-wide v0, p0, Lk60;->Z:J

    invoke-static {p1}, Lj60;->d(Lj60;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk60;->v0:Ljava/lang/String;

    invoke-static {p1}, Lj60;->i(Lj60;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk60;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk60;->a:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lfr0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldr0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk60;->b:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk60;->a:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lar0;->b:Lar0;

    invoke-static {v0, p1, v1}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lj60;
    .locals 3

    new-instance v0, Lj60;

    invoke-direct {v0}, Lj60;-><init>()V

    iget-object v1, p0, Lk60;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lk60;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->r(Ljava/lang/String;)V

    iget v1, p0, Lk60;->c:I

    invoke-virtual {v0, v1}, Lj60;->u(I)V

    iget v1, p0, Lk60;->d:I

    invoke-virtual {v0, v1}, Lj60;->n(I)V

    iget-boolean v1, p0, Lk60;->o:Z

    invoke-virtual {v0, v1}, Lj60;->m(Z)V

    iget-object v1, p0, Lk60;->X:[B

    invoke-virtual {v0, v1}, Lj60;->s([B)V

    iget-object v1, p0, Lk60;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Lk60;->Z:J

    invoke-virtual {v0, v1, v2}, Lj60;->p(J)V

    iget-object v1, p0, Lk60;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lk60;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->t(Ljava/lang/String;)V

    return-object v0
.end method
