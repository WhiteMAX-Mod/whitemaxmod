.class public final Lo61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La71;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;La71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->a:Ljava/lang/String;

    iput-object p2, p0, Lo61;->b:La71;

    iput p3, p0, Lo61;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ls61;
    .locals 1

    new-instance v0, Ls61;

    invoke-direct {v0, p0}, Ls61;-><init>(Lo61;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lo61;->h:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo61;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lo61;->f:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo61;->d:Ljava/lang/String;

    return-void
.end method
