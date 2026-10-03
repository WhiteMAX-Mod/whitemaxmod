.class public final Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj6;

.field public b:Z

.field public final c:Lko5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmj6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmo7;->b:Z

    new-instance v0, Lko5;

    invoke-direct {v0}, Lko5;-><init>()V

    iput-object v0, p0, Lmo7;->c:Lko5;

    iput-object p1, p0, Lmo7;->a:Lmj6;

    return-void
.end method
