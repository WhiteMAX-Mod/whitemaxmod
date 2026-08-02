.class public final Lx50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx50;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ls60;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx50;

    invoke-direct {v1, v0}, Lx50;-><init>(Lw50;)V

    sput-object v1, Lx50;->f:Lx50;

    return-void
.end method

.method public constructor <init>(Lw50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lw50;->a:J

    iput-wide v0, p0, Lx50;->a:J

    iget-wide v0, p1, Lw50;->b:J

    iput-wide v0, p0, Lx50;->b:J

    iget-object v0, p1, Lw50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lx50;->c:Ljava/lang/String;

    iget-object v0, p1, Lw50;->e:Ljava/lang/Object;

    check-cast v0, Ls60;

    iput-object v0, p0, Lx50;->d:Ls60;

    iget-object p1, p1, Lw50;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lw50;
    .locals 3

    new-instance v0, Lw50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lx50;->a:J

    iput-wide v1, v0, Lw50;->a:J

    iget-wide v1, p0, Lx50;->b:J

    iput-wide v1, v0, Lw50;->b:J

    iget-object v1, p0, Lx50;->c:Ljava/lang/String;

    iput-object v1, v0, Lw50;->c:Ljava/lang/Object;

    iget-object v1, p0, Lx50;->d:Ls60;

    iput-object v1, v0, Lw50;->e:Ljava/lang/Object;

    iget-object p0, p0, Lx50;->e:Ljava/lang/String;

    iput-object p0, v0, Lw50;->d:Ljava/io/Serializable;

    return-object v0
.end method
