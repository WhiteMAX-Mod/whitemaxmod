.class public final Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrn3;


# instance fields
.field public final a:Lzn3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn3;->c:Lrn3;

    return-void
.end method

.method public constructor <init>(Lzn3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn3;->a:Lzn3;

    iput-object p2, p0, Lsn3;->b:Ljava/util/List;

    return-void
.end method
