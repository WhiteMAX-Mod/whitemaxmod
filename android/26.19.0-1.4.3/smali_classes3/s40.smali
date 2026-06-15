.class public final Ls40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ls40;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lm50;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls40;

    invoke-direct {v1, v0}, Ls40;-><init>(Lr40;)V

    sput-object v1, Ls40;->f:Ls40;

    return-void
.end method

.method public constructor <init>(Lr40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lr40;->a:J

    iput-wide v0, p0, Ls40;->a:J

    iget-wide v0, p1, Lr40;->b:J

    iput-wide v0, p0, Ls40;->b:J

    iget-object v0, p1, Lr40;->c:Ljava/lang/String;

    iput-object v0, p0, Ls40;->c:Ljava/lang/String;

    iget-object v0, p1, Lr40;->d:Lm50;

    iput-object v0, p0, Ls40;->d:Lm50;

    iget-object p1, p1, Lr40;->e:Ljava/lang/String;

    iput-object p1, p0, Ls40;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ls40;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls40;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lm50;
    .locals 1

    iget-object v0, p0, Ls40;->d:Lm50;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ls40;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls40;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lr40;
    .locals 3

    new-instance v0, Lr40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ls40;->a:J

    iput-wide v1, v0, Lr40;->a:J

    iget-wide v1, p0, Ls40;->b:J

    iput-wide v1, v0, Lr40;->b:J

    iget-object v1, p0, Ls40;->c:Ljava/lang/String;

    iput-object v1, v0, Lr40;->c:Ljava/lang/String;

    iget-object v1, p0, Ls40;->d:Lm50;

    iput-object v1, v0, Lr40;->d:Lm50;

    iget-object v1, p0, Ls40;->e:Ljava/lang/String;

    iput-object v1, v0, Lr40;->e:Ljava/lang/String;

    return-object v0
.end method
