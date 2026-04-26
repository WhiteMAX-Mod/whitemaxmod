.class public abstract Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfub;

.field public static final c:Lf6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfub;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfub;-><init>(I)V

    sput-object v0, Lfk3;->b:Lfub;

    new-instance v0, Lf6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    sput-object v0, Lfk3;->c:Lf6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk3;->a:Ljava/lang/String;

    return-object v0
.end method
