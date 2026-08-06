.class public final Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Lbye;

.field public final b:Z

.field public final c:Lx57;


# direct methods
.method public constructor <init>(Lbye;ZLx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl6;->a:Lbye;

    iput-boolean p2, p0, Lsl6;->b:Z

    iput-object p3, p0, Lsl6;->c:Lx57;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    return-object v0
.end method
