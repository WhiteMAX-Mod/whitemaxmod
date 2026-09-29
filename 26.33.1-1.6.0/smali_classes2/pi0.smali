.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lpi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpi0;->a:Lpi0;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj55;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
