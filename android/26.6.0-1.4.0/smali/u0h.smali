.class public final Lu0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


# instance fields
.field public final a:Lgwe;

.field public final b:Lks6;


# direct methods
.method public constructor <init>(Lgwe;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0h;->a:Lgwe;

    iput-object p2, p0, Lu0h;->b:Lks6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbn9;

    invoke-direct {v0, p0}, Lbn9;-><init>(Lu0h;)V

    return-object v0
.end method
