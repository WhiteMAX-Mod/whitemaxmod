.class public final Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lxi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi0;->a:Lxi0;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj65;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
