.class public final Lns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public final a:Lpmi;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpmi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpmi;-><init>(I)V

    iput-object v0, p0, Lns4;->a:Lpmi;

    const/16 v0, 0x1f40

    iput v0, p0, Lns4;->c:I

    iput v0, p0, Lns4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 5

    new-instance v0, Lrs4;

    iget-object v1, p0, Lns4;->b:Ljava/lang/String;

    iget v2, p0, Lns4;->c:I

    iget v3, p0, Lns4;->d:I

    iget-object v4, p0, Lns4;->a:Lpmi;

    invoke-direct {v0, v1, v2, v3, v4}, Lrs4;-><init>(Ljava/lang/String;IILpmi;)V

    return-object v0
.end method
