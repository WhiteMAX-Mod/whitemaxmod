.class public final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lns8;

.field public static final f:Lns8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Lrhg;->e:Lns8;

    new-instance v0, Lns8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Lrhg;->f:Lns8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrhg;->a:I

    iput p3, p0, Lrhg;->b:I

    iput-object p1, p0, Lrhg;->c:Ljava/lang/String;

    iput-object p4, p0, Lrhg;->d:Ljava/lang/String;

    return-void
.end method
