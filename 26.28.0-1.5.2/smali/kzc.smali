.class public final Lkzc;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lgjg;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Z

.field public final g:Lic6;


# direct methods
.method public constructor <init>(Lgjg;Ljava/lang/Long;IZ)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lkzc;->c:Lgjg;

    iput-object p2, p0, Lkzc;->d:Ljava/lang/Long;

    iput p3, p0, Lkzc;->e:I

    iput-boolean p4, p0, Lkzc;->f:Z

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkzc;->g:Lic6;

    return-void
.end method
