.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li30;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lz30;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li30;

    invoke-direct {v1, v0}, Li30;-><init>(Lh30;)V

    sput-object v1, Li30;->f:Li30;

    return-void
.end method

.method public constructor <init>(Lh30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lh30;->a:J

    iput-wide v0, p0, Li30;->a:J

    iget-wide v0, p1, Lh30;->b:J

    iput-wide v0, p0, Li30;->b:J

    iget-object v0, p1, Lh30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li30;->c:Ljava/lang/String;

    iget-object v0, p1, Lh30;->e:Ljava/lang/Object;

    check-cast v0, Lz30;

    iput-object v0, p0, Li30;->d:Lz30;

    iget-object p1, p1, Lh30;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li30;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh30;
    .locals 3

    new-instance v0, Lh30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Li30;->a:J

    iput-wide v1, v0, Lh30;->a:J

    iget-wide v1, p0, Li30;->b:J

    iput-wide v1, v0, Lh30;->b:J

    iget-object v1, p0, Li30;->c:Ljava/lang/String;

    iput-object v1, v0, Lh30;->c:Ljava/lang/Object;

    iget-object v1, p0, Li30;->d:Lz30;

    iput-object v1, v0, Lh30;->e:Ljava/lang/Object;

    iget-object v1, p0, Li30;->e:Ljava/lang/String;

    iput-object v1, v0, Lh30;->d:Ljava/lang/Object;

    return-object v0
.end method
