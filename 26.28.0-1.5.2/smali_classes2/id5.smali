.class public final Lid5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkr6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnwa;

.field public final d:Luxe;

.field public final e:Luxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg4i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lid5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnwa;Lkr6;Luxe;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lid5;->c:Lnwa;

    iput-object p3, p0, Lid5;->a:Lkr6;

    iput-object p4, p0, Lid5;->d:Luxe;

    iput-object p5, p0, Lid5;->e:Luxe;

    return-void
.end method
