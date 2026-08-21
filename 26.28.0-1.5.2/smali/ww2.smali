.class public final Lww2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lww2;

.field public static final g:Lww2;


# instance fields
.field public final a:Lex2;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lww2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lww2;-><init>(Lex2;IJJLjava/util/List;)V

    sput-object v0, Lww2;->f:Lww2;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lww2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lww2;-><init>(Lex2;IJJLjava/util/List;)V

    sput-object v1, Lww2;->g:Lww2;

    return-void
.end method

.method public constructor <init>(Lex2;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww2;->a:Lex2;

    iput p2, p0, Lww2;->b:I

    iput-wide p3, p0, Lww2;->c:J

    iput-wide p5, p0, Lww2;->d:J

    iput-object p7, p0, Lww2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lvw2;
    .locals 3

    new-instance v0, Lvw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lww2;->a:Lex2;

    iput-object v1, v0, Lvw2;->d:Ljava/io/Serializable;

    iget v1, p0, Lww2;->b:I

    iput v1, v0, Lvw2;->c:I

    iget-wide v1, p0, Lww2;->c:J

    iput-wide v1, v0, Lvw2;->a:J

    iget-wide v1, p0, Lww2;->d:J

    iput-wide v1, v0, Lvw2;->b:J

    iget-object p0, p0, Lww2;->e:Ljava/util/List;

    iput-object p0, v0, Lvw2;->e:Ljava/lang/Object;

    return-object v0
.end method
