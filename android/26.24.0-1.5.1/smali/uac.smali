.class public final synthetic Luac;
.super La77;
.source "SourceFile"

# interfaces
.implements Lx57;


# static fields
.field public static final a:Luac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luac;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Luac;->a:Luac;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {p0, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
