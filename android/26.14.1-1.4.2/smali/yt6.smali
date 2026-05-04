.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final a:Ldig;

.field public final b:Z

.field public final c:Lgi7;


# direct methods
.method public constructor <init>(Ldig;ZLgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->a:Ldig;

    iput-boolean p2, p0, Lyt6;->b:Z

    iput-object p3, p0, Lyt6;->c:Lgi7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lxt6;

    invoke-direct {v0, p0}, Lxt6;-><init>(Lyt6;)V

    return-object v0
.end method
