.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Loje;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Ljava/lang/Object;

.field public final d:[F

.field public final e:[F

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lsd;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Loje;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Loje;

    new-instance p1, Lja;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lja;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lsd;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lsd;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lsd;->e:[F

    new-instance p1, Lkq4;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lsd;->f:Ljava/lang/Object;

    return-void
.end method
