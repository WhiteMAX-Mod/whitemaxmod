.class public abstract Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln2b;

.field public static final c:Lx5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln2b;-><init>(I)V

    sput-object v0, Lrc3;->b:Ln2b;

    new-instance v0, Lx5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    sput-object v0, Lrc3;->c:Lx5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrc3;->a:Ljava/lang/String;

    return-object p0
.end method
