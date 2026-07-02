.class public final Lhih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5f;


# instance fields
.field public final a:Lp5f;

.field public final b:Lrz6;


# direct methods
.method public constructor <init>(Lp5f;Lrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhih;->a:Lp5f;

    iput-object p2, p0, Lhih;->b:Lrz6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgih;

    invoke-direct {v0, p0}, Lgih;-><init>(Lhih;)V

    return-object v0
.end method
