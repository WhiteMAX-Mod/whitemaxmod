.class public final Lct4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpae;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lky7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv4a;

.field public final d:Lnm5;

.field public final e:Lu7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lct4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv4a;Lky7;Lnm5;Lu7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lct4;->c:Lv4a;

    iput-object p3, p0, Lct4;->a:Lky7;

    iput-object p4, p0, Lct4;->d:Lnm5;

    iput-object p5, p0, Lct4;->e:Lu7g;

    return-void
.end method
