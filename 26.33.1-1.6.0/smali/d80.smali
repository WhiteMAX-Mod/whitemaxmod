.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ld80;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ly80;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld80;

    invoke-direct {v1, v0}, Ld80;-><init>(Lc80;)V

    sput-object v1, Ld80;->f:Ld80;

    return-void
.end method

.method public constructor <init>(Lc80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc80;->a:J

    iput-wide v0, p0, Ld80;->a:J

    iget-wide v0, p1, Lc80;->b:J

    iput-wide v0, p0, Ld80;->b:J

    iget-object v0, p1, Lc80;->c:Ljava/lang/String;

    iput-object v0, p0, Ld80;->c:Ljava/lang/String;

    iget-object v0, p1, Lc80;->d:Ly80;

    iput-object v0, p0, Ld80;->d:Ly80;

    iget-object p1, p1, Lc80;->e:Ljava/lang/String;

    iput-object p1, p0, Ld80;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc80;
    .locals 3

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ld80;->a:J

    iput-wide v1, v0, Lc80;->a:J

    iget-wide v1, p0, Ld80;->b:J

    iput-wide v1, v0, Lc80;->b:J

    iget-object v1, p0, Ld80;->c:Ljava/lang/String;

    iput-object v1, v0, Lc80;->c:Ljava/lang/String;

    iget-object v1, p0, Ld80;->d:Ly80;

    iput-object v1, v0, Lc80;->d:Ly80;

    iget-object p0, p0, Ld80;->e:Ljava/lang/String;

    iput-object p0, v0, Lc80;->e:Ljava/lang/String;

    return-object v0
.end method
