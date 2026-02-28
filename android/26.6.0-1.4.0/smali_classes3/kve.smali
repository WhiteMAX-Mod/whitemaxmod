.class public final Lkve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxg3;


# instance fields
.field public final a:Lp8d;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    sput-object v0, Lkve;->c:Lxg3;

    return-void
.end method

.method public constructor <init>(Lp8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkve;->a:Lp8d;

    .line 3
    sget-object p1, Lkve;->c:Lxg3;

    iput-object p1, p0, Lkve;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lp8d;Lc67;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkve;->a:Lp8d;

    .line 6
    iput-object p2, p0, Lkve;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkve;->a:Lp8d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
