.class public final Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsm3;


# instance fields
.field public final a:Lan3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm3;->c:Lsm3;

    return-void
.end method

.method public constructor <init>(Lan3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm3;->a:Lan3;

    iput-object p2, p0, Ltm3;->b:Ljava/util/List;

    return-void
.end method
