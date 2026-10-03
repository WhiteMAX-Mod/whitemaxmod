.class public final Lk26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh2;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Luvi;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lgsh;


# direct methods
.method public constructor <init>(Lpl9;Lgh2;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk26;->a:Lgh2;

    iput-object p1, p0, Lk26;->b:Lpl9;

    iput-object p3, p0, Lk26;->c:Lpl9;

    new-instance p1, Lok4;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lok4;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lk26;->d:Luvi;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk26;->e:Ljava/util/LinkedHashSet;

    return-void
.end method
