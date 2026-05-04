.class public final Lmu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmu2;

.field public static final g:Lmu2;


# instance fields
.field public final a:Ltu2;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lmu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmu2;-><init>(Ltu2;IJJLjava/util/List;)V

    sput-object v0, Lmu2;->f:Lmu2;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lmu2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lmu2;-><init>(Ltu2;IJJLjava/util/List;)V

    sput-object v1, Lmu2;->g:Lmu2;

    return-void
.end method

.method public constructor <init>(Ltu2;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu2;->a:Ltu2;

    iput p2, p0, Lmu2;->b:I

    iput-wide p3, p0, Lmu2;->c:J

    iput-wide p5, p0, Lmu2;->d:J

    iput-object p7, p0, Lmu2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Llu2;
    .locals 3

    new-instance v0, Llu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmu2;->a:Ltu2;

    iput-object v1, v0, Llu2;->a:Ltu2;

    iget v1, p0, Lmu2;->b:I

    iput v1, v0, Llu2;->b:I

    iget-wide v1, p0, Lmu2;->c:J

    iput-wide v1, v0, Llu2;->c:J

    iget-wide v1, p0, Lmu2;->d:J

    iput-wide v1, v0, Llu2;->d:J

    iget-object v1, p0, Lmu2;->e:Ljava/util/List;

    iput-object v1, v0, Llu2;->e:Ljava/util/List;

    return-object v0
.end method
