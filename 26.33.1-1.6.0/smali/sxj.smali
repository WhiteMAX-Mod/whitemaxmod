.class public final Lsxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lsxj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsxj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lsxj;->j:Lsxj;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsxj;->a:I

    iput p2, p0, Lsxj;->b:I

    iput-object p3, p0, Lsxj;->c:[Ljava/lang/String;

    iput-object p4, p0, Lsxj;->d:[Ljava/lang/String;

    iput-object p5, p0, Lsxj;->e:[Ljava/lang/String;

    iput-object p6, p0, Lsxj;->f:[Ljava/lang/String;

    iput-object p7, p0, Lsxj;->g:[Ljava/lang/String;

    iput-object p8, p0, Lsxj;->h:[Ljava/lang/String;

    iput-object p9, p0, Lsxj;->i:[Ljava/lang/String;

    return-void
.end method
