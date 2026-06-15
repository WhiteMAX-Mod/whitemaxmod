.class public final synthetic Lcm9;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final a:Lcm9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcm9;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcm9;->a:Lcm9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    invoke-direct {v0, p1}, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
