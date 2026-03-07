.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj60;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj60;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lj60;)Z
    .locals 0

    iget-boolean p0, p0, Lj60;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lj60;)I
    .locals 0

    iget p0, p0, Lj60;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lj60;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj60;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lj60;)J
    .locals 2

    iget-wide v0, p0, Lj60;->h:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lj60;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj60;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lj60;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj60;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lj60;)[B
    .locals 0

    iget-object p0, p0, Lj60;->f:[B

    return-object p0
.end method

.method public static bridge synthetic i(Lj60;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj60;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lj60;)I
    .locals 0

    iget p0, p0, Lj60;->c:I

    return p0
.end method


# virtual methods
.method public final k()Lk60;
    .locals 1

    new-instance v0, Lk60;

    invoke-direct {v0, p0}, Lk60;-><init>(Lj60;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj60;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lj60;->e:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lj60;->d:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj60;->i:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lj60;->h:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj60;->g:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj60;->b:Ljava/lang/String;

    return-void
.end method

.method public final s([B)V
    .locals 0

    iput-object p1, p0, Lj60;->f:[B

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj60;->j:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lj60;->c:I

    return-void
.end method
