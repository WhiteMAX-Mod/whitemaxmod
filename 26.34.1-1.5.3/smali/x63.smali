.class public final Lx63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx63;

.field public static final g:Lx63;


# instance fields
.field public final a:Lf73;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lx63;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx63;-><init>(Lf73;IJJLjava/util/List;)V

    sput-object v0, Lx63;->f:Lx63;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lx63;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx63;-><init>(Lf73;IJJLjava/util/List;)V

    sput-object v1, Lx63;->g:Lx63;

    return-void
.end method

.method public constructor <init>(Lf73;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx63;->a:Lf73;

    iput p2, p0, Lx63;->b:I

    iput-wide p3, p0, Lx63;->c:J

    iput-wide p5, p0, Lx63;->d:J

    iput-object p7, p0, Lx63;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lw63;
    .locals 3

    new-instance v0, Lw63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx63;->a:Lf73;

    iput-object v1, v0, Lw63;->d:Ljava/io/Serializable;

    iget v1, p0, Lx63;->b:I

    iput v1, v0, Lw63;->c:I

    iget-wide v1, p0, Lx63;->c:J

    iput-wide v1, v0, Lw63;->a:J

    iget-wide v1, p0, Lx63;->d:J

    iput-wide v1, v0, Lw63;->b:J

    iget-object p0, p0, Lx63;->e:Ljava/util/List;

    iput-object p0, v0, Lw63;->e:Ljava/lang/Object;

    return-object v0
.end method
