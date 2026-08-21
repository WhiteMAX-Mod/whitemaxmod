.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ly50;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lt60;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly50;

    invoke-direct {v1, v0}, Ly50;-><init>(Lx50;)V

    sput-object v1, Ly50;->f:Ly50;

    return-void
.end method

.method public constructor <init>(Lx50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lx50;->a:J

    iput-wide v0, p0, Ly50;->a:J

    iget-wide v0, p1, Lx50;->b:J

    iput-wide v0, p0, Ly50;->b:J

    iget-object v0, p1, Lx50;->c:Ljava/lang/String;

    iput-object v0, p0, Ly50;->c:Ljava/lang/String;

    iget-object v0, p1, Lx50;->d:Lt60;

    iput-object v0, p0, Ly50;->d:Lt60;

    iget-object p1, p1, Lx50;->e:Ljava/lang/String;

    iput-object p1, p0, Ly50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx50;
    .locals 3

    new-instance v0, Lx50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ly50;->a:J

    iput-wide v1, v0, Lx50;->a:J

    iget-wide v1, p0, Ly50;->b:J

    iput-wide v1, v0, Lx50;->b:J

    iget-object v1, p0, Ly50;->c:Ljava/lang/String;

    iput-object v1, v0, Lx50;->c:Ljava/lang/String;

    iget-object v1, p0, Ly50;->d:Lt60;

    iput-object v1, v0, Lx50;->d:Lt60;

    iget-object p0, p0, Ly50;->e:Ljava/lang/String;

    iput-object p0, v0, Lx50;->e:Ljava/lang/String;

    return-object v0
.end method
