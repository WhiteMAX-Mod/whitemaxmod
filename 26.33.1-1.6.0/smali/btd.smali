.class public final Lbtd;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ltrh;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Z

.field public final g:Ler6;


# direct methods
.method public constructor <init>(Ltrh;Ljava/lang/Long;IZ)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lbtd;->c:Ltrh;

    iput-object p2, p0, Lbtd;->d:Ljava/lang/Long;

    iput p3, p0, Lbtd;->e:I

    iput-boolean p4, p0, Lbtd;->f:Z

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtd;->g:Ler6;

    return-void
.end method
