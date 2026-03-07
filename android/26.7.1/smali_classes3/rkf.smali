.class public final Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lao3;


# instance fields
.field public final a:Ldwd;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lao3;-><init>(I)V

    sput-object v0, Lrkf;->c:Lao3;

    return-void
.end method

.method public constructor <init>(Ldwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrkf;->a:Ldwd;

    .line 3
    sget-object p1, Lrkf;->c:Lao3;

    iput-object p1, p0, Lrkf;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ldwd;Lkh7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrkf;->a:Ldwd;

    .line 6
    iput-object p2, p0, Lrkf;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkf;->a:Ldwd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
