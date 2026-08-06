.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le24;


# instance fields
.field public final a:Ln24;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf24;->c:Le24;

    return-void
.end method

.method public constructor <init>(Ln24;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->a:Ln24;

    iput-object p2, p0, Lf24;->b:Ljava/util/List;

    return-void
.end method
