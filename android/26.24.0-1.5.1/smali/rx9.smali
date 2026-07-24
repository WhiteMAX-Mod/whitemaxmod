.class public final synthetic Lrx9;
.super La77;
.source "SourceFile"

# interfaces
.implements Lx57;


# static fields
.field public static final a:Lrx9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrx9;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrx9;->a:Lrx9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    invoke-direct {p0, p1}, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
