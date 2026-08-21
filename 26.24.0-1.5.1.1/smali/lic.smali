.class public final Llic;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljzf;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:Z

.field public final f:Lm36;


# direct methods
.method public constructor <init>(Ljzf;Ljava/lang/Long;IZ)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Llic;->b:Ljzf;

    iput-object p2, p0, Llic;->c:Ljava/lang/Long;

    iput p3, p0, Llic;->d:I

    iput-boolean p4, p0, Llic;->e:Z

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llic;->f:Lm36;

    return-void
.end method
