.class public final Lvoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lahj;


# instance fields
.field public final a:Ltnj;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahj;-><init>(I)V

    sput-object v0, Lvoj;->c:Lahj;

    return-void
.end method

.method public constructor <init>(Ltnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoj;->a:Ltnj;

    sget-object p1, Lvoj;->c:Lahj;

    iput-object p1, p0, Lvoj;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ltnj;Lsoj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvoj;->a:Ltnj;

    .line 12
    iput-object p2, p0, Lvoj;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvoj;->a:Ltnj;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
