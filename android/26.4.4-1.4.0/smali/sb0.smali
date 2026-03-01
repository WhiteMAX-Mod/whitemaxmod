.class public final Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lsb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb0;->a:Lsb0;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkb0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
