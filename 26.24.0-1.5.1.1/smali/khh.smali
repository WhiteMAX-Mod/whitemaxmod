.class public final Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx57;

.field public final c:I

.field public final d:Lx57;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx57;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkhh;->b:Lx57;

    const/4 p1, 0x1

    iput p1, p0, Lkhh;->c:I

    iput-object p3, p0, Lkhh;->d:Lx57;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lck6;

    invoke-direct {v0, p0}, Lck6;-><init>(Lkhh;)V

    return-object v0
.end method
