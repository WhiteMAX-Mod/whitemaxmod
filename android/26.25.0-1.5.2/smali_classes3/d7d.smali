.class public final Ld7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld7d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7d;->a:Ljava/lang/String;

    iput-object p1, p0, Ld7d;->b:Lks8;

    iput-object p2, p0, Ld7d;->c:Lks8;

    return-void
.end method
