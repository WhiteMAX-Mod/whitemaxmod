.class public abstract Lwlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsaf;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lsaf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlg;->a:Lsaf;

    iput-wide p2, p0, Lwlg;->b:J

    iput-wide p4, p0, Lwlg;->c:J

    return-void
.end method


# virtual methods
.method public a(Ltsf;)Lsaf;
    .locals 0

    iget-object p0, p0, Lwlg;->a:Lsaf;

    return-object p0
.end method
