.class public final Ln75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc1;

.field public final b:Lc54;

.field public c:I

.field public d:Z

.field public final e:Lx7;


# direct methods
.method public constructor <init>(Lpc1;Lc54;Lx7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln75;->a:Lpc1;

    invoke-virtual {p2}, Lc54;->m()Lc54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln75;->b:Lc54;

    const/4 p1, 0x0

    iput p1, p0, Ln75;->c:I

    iput-boolean p1, p0, Ln75;->d:Z

    iput-object p3, p0, Ln75;->e:Lx7;

    return-void
.end method
