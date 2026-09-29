.class public final Lxql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvd1;


# instance fields
.field public final a:Lupl;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    sput-object v0, Lxql;->c:Lvd1;

    return-void
.end method

.method public constructor <init>(Lupl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxql;->a:Lupl;

    sget-object p1, Lxql;->c:Lvd1;

    iput-object p1, p0, Lxql;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lupl;Luql;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxql;->a:Lupl;

    .line 12
    iput-object p2, p0, Lxql;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxql;->a:Lupl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
