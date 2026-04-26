.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lv60;->a()Lw60;

    return-void
.end method

.method public constructor <init>(Lv60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv60;->a:J

    iput-wide v0, p0, Lw60;->a:J

    iget-object v0, p1, Lv60;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw60;->b:Ljava/lang/String;

    iget-object v0, p1, Lv60;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw60;->c:Ljava/lang/String;

    iget-object v0, p1, Lv60;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw60;->d:Ljava/lang/String;

    iget v0, p1, Lv60;->c:I

    iput v0, p0, Lw60;->e:I

    iget-wide v0, p1, Lv60;->b:J

    iput-wide v0, p0, Lw60;->f:J

    iget-object p1, p1, Lv60;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw60;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lw60;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw60;->e:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lw60;->f:J

    return-wide v0
.end method
