.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lx90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx90;->a:Lx90;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lt02;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
