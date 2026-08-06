.class public final Lb65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le6j;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmia;

.field public final d:Lcfe;

.field public final e:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb65;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmia;Le6j;Lcfe;Lcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb65;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb65;->c:Lmia;

    iput-object p3, p0, Lb65;->a:Le6j;

    iput-object p4, p0, Lb65;->d:Lcfe;

    iput-object p5, p0, Lb65;->e:Lcfe;

    return-void
.end method
