.class public final Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# instance fields
.field public final a:Lfpe;

.field public final b:Z

.field public final c:Lnq6;


# direct methods
.method public constructor <init>(Lfpe;ZLnq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls36;->a:Lfpe;

    iput-boolean p2, p0, Ls36;->b:Z

    iput-object p3, p0, Ls36;->c:Lnq6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr36;

    invoke-direct {v0, p0}, Lr36;-><init>(Ls36;)V

    return-object v0
.end method
