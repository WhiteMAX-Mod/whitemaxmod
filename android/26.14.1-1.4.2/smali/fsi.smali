.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final a:Ldig;

.field public final b:Lgi7;


# direct methods
.method public constructor <init>(Ldig;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->a:Ldig;

    iput-object p2, p0, Lfsi;->b:Lgi7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lesi;

    invoke-direct {v0, p0}, Lesi;-><init>(Lfsi;)V

    return-object v0
.end method
