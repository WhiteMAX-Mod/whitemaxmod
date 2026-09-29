.class public final Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lv70;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lr80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv70;

    invoke-direct {v1, v0}, Lv70;-><init>(Lu70;)V

    sput-object v1, Lv70;->j:Lv70;

    return-void
.end method

.method public constructor <init>(Lu70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu70;->a:J

    iput-wide v0, p0, Lv70;->a:J

    iget-object v0, p1, Lu70;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv70;->b:Ljava/lang/String;

    iget-wide v0, p1, Lu70;->b:J

    iput-wide v0, p0, Lv70;->c:J

    iget-object v0, p1, Lu70;->h:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lv70;->d:[B

    iget-object v0, p1, Lu70;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv70;->e:Ljava/lang/String;

    iget-object v0, p1, Lu70;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv70;->f:Ljava/lang/String;

    iget-wide v0, p1, Lu70;->c:J

    iput-wide v0, p0, Lv70;->g:J

    iget-wide v0, p1, Lu70;->d:J

    iput-wide v0, p0, Lv70;->h:J

    iget-object p1, p1, Lu70;->i:Ljava/lang/Object;

    check-cast p1, Lr80;

    iput-object p1, p0, Lv70;->i:Lr80;

    return-void
.end method

.method public static j()Lu70;
    .locals 1

    new-instance v0, Lu70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lv70;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lv70;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lv70;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lv70;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv70;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv70;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lr80;
    .locals 0

    iget-object p0, p0, Lv70;->i:Lr80;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv70;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()[B
    .locals 0

    iget-object p0, p0, Lv70;->d:[B

    return-object p0
.end method

.method public final k()Lu70;
    .locals 3

    new-instance v0, Lu70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lv70;->a:J

    iput-wide v1, v0, Lu70;->a:J

    iget-object v1, p0, Lv70;->b:Ljava/lang/String;

    iput-object v1, v0, Lu70;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lv70;->c:J

    iput-wide v1, v0, Lu70;->b:J

    iget-object v1, p0, Lv70;->d:[B

    iput-object v1, v0, Lu70;->h:Ljava/lang/Object;

    iget-object v1, p0, Lv70;->f:Ljava/lang/String;

    iput-object v1, v0, Lu70;->g:Ljava/lang/Object;

    iget-object v1, p0, Lv70;->e:Ljava/lang/String;

    iput-object v1, v0, Lu70;->f:Ljava/lang/Object;

    iget-wide v1, p0, Lv70;->g:J

    iput-wide v1, v0, Lu70;->c:J

    iget-wide v1, p0, Lv70;->h:J

    iput-wide v1, v0, Lu70;->d:J

    iget-object p0, p0, Lv70;->i:Lr80;

    iput-object p0, v0, Lu70;->i:Ljava/lang/Object;

    return-object v0
.end method
