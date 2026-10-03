.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg2;


# static fields
.field public static final a:Lng2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng2;->a:Lng2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disconnected"

    return-object p0
.end method
