.class public final Lrck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt81;


# instance fields
.field public final a:Lpbk;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt81;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt81;-><init>(I)V

    sput-object v0, Lrck;->c:Lt81;

    return-void
.end method

.method public constructor <init>(Lpbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrck;->a:Lpbk;

    sget-object p1, Lrck;->c:Lt81;

    iput-object p1, p0, Lrck;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lpbk;Lock;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrck;->a:Lpbk;

    .line 12
    iput-object p2, p0, Lrck;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrck;->a:Lpbk;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
