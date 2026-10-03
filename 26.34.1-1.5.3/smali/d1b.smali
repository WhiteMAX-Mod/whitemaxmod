.class public final synthetic Ld1b;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final a:Ld1b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld1b;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld1b;->a:Ld1b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    invoke-direct {p0, p1}, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
