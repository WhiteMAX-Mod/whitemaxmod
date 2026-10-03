.class public final Lx2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Laz;

.field public final b:Laz;


# direct methods
.method public constructor <init>(Laz;Laz;Lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2b;->a:Laz;

    iput-object p2, p0, Lx2b;->b:Laz;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw2b;

    invoke-direct {v0, p0}, Lw2b;-><init>(Lx2b;)V

    return-object v0
.end method
