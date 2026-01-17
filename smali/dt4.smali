.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lux7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu4a;

.field public final d:Lrm5;

.field public final e:Li8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldt4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu4a;Lux7;Lrm5;Li8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldt4;->c:Lu4a;

    iput-object p3, p0, Ldt4;->a:Lux7;

    iput-object p4, p0, Ldt4;->d:Lrm5;

    iput-object p5, p0, Ldt4;->e:Li8g;

    return-void
.end method
