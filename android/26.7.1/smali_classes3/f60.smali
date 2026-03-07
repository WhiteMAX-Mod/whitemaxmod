.class public final Lf60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf60;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lz60;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf60;

    invoke-direct {v1, v0}, Lf60;-><init>(Le60;)V

    sput-object v1, Lf60;->f:Lf60;

    return-void
.end method

.method public constructor <init>(Le60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le60;->a:J

    iput-wide v0, p0, Lf60;->a:J

    iget-wide v0, p1, Le60;->b:J

    iput-wide v0, p0, Lf60;->b:J

    iget-object v0, p1, Le60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf60;->c:Ljava/lang/String;

    iget-object v0, p1, Le60;->e:Ljava/lang/Object;

    check-cast v0, Lz60;

    iput-object v0, p0, Lf60;->d:Lz60;

    iget-object p1, p1, Le60;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf60;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lf60;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lz60;
    .locals 1

    iget-object v0, p0, Lf60;->d:Lz60;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lf60;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Le60;
    .locals 3

    new-instance v0, Le60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lf60;->a:J

    iput-wide v1, v0, Le60;->a:J

    iget-wide v1, p0, Lf60;->b:J

    iput-wide v1, v0, Le60;->b:J

    iget-object v1, p0, Lf60;->c:Ljava/lang/String;

    iput-object v1, v0, Le60;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf60;->d:Lz60;

    iput-object v1, v0, Le60;->e:Ljava/lang/Object;

    iget-object v1, p0, Lf60;->e:Ljava/lang/String;

    iput-object v1, v0, Le60;->d:Ljava/io/Serializable;

    return-object v0
.end method
