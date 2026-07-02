.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm40;
    .locals 1

    new-instance v0, Lm40;

    invoke-direct {v0, p0}, Lm40;-><init>(Ll40;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Ll40;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll40;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll40;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll40;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll40;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ll40;->c:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Ll40;->b:J

    return-void
.end method
