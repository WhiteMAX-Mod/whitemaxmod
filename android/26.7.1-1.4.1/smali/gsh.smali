.class public final Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lolf;

.field public final b:Le37;


# direct methods
.method public constructor <init>(Lolf;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lolf;

    iput-object p2, p0, Lgsh;->b:Le37;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfsh;

    invoke-direct {v0, p0}, Lfsh;-><init>(Lgsh;)V

    return-object v0
.end method
