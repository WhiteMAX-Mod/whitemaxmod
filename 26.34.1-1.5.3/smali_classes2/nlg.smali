.class public final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3c;

.field public static final e:Lx3c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lx3c;->I(C)Lx3c;

    move-result-object v0

    sput-object v0, Lnlg;->d:Lx3c;

    const/16 v0, 0x2a

    invoke-static {v0}, Lx3c;->I(C)Lx3c;

    move-result-object v0

    sput-object v0, Lnlg;->e:Lx3c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlg;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-byte v0, p0, Lnlg;->b:B

    return-void
.end method
