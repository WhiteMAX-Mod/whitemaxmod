.class public final La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7f;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lnb8;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcna;

.field public final d:Lxx5;

.field public final e:Lv6h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldth;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La35;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcna;Lnb8;Lxx5;Lv6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La35;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La35;->c:Lcna;

    iput-object p3, p0, La35;->a:Lnb8;

    iput-object p4, p0, La35;->d:Lxx5;

    iput-object p5, p0, La35;->e:Lv6h;

    return-void
.end method
