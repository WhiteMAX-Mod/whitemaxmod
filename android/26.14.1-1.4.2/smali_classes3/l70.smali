.class public final Ll70;
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

.method public static bridge synthetic a(Ll70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll70;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Ll70;)Z
    .locals 0

    iget-boolean p0, p0, Ll70;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Ll70;)I
    .locals 0

    iget p0, p0, Ll70;->d:I

    return p0
.end method

.method public static bridge synthetic d(Ll70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll70;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Ll70;)J
    .locals 2

    iget-wide v0, p0, Ll70;->h:J

    return-wide v0
.end method

.method public static bridge synthetic f(Ll70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll70;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Ll70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll70;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Ll70;)[B
    .locals 0

    iget-object p0, p0, Ll70;->f:[B

    return-object p0
.end method

.method public static bridge synthetic i(Ll70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll70;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Ll70;)I
    .locals 0

    iget p0, p0, Ll70;->c:I

    return p0
.end method


# virtual methods
.method public final k()Lm70;
    .locals 1

    new-instance v0, Lm70;

    invoke-direct {v0, p0}, Lm70;-><init>(Ll70;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll70;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ll70;->e:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Ll70;->d:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll70;->i:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Ll70;->h:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll70;->g:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll70;->b:Ljava/lang/String;

    return-void
.end method

.method public final s([B)V
    .locals 0

    iput-object p1, p0, Ll70;->f:[B

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll70;->j:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Ll70;->c:I

    return-void
.end method
