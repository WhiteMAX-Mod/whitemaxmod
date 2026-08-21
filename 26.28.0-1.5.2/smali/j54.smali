.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li54;


# instance fields
.field public final a:Lq54;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj54;->c:Li54;

    return-void
.end method

.method public constructor <init>(Lq54;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->a:Lq54;

    iput-object p2, p0, Lj54;->b:Ljava/util/List;

    return-void
.end method
