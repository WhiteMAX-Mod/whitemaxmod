.class public final Len7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi6;

.field public b:Z

.field public final c:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmi6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Len7;->b:Z

    new-instance v0, Lmn5;

    invoke-direct {v0}, Lmn5;-><init>()V

    iput-object v0, p0, Len7;->c:Lmn5;

    iput-object p1, p0, Len7;->a:Lmi6;

    return-void
.end method
