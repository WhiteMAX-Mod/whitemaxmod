.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz21;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz21;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo21;->a:Ljava/lang/String;

    iput-object p2, p0, Lo21;->b:Lz21;

    iput p3, p0, Lo21;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lr21;
    .locals 1

    new-instance v0, Lr21;

    invoke-direct {v0, p0}, Lr21;-><init>(Lo21;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lo21;->h:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo21;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lo21;->f:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo21;->d:Ljava/lang/String;

    return-void
.end method
