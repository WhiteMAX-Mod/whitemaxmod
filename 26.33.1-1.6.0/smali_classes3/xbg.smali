.class public final enum Lxbg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lckd;


# static fields
.field public static final enum b:Lxbg;

.field public static final enum c:Lxbg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxbg;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxbg;->b:Lxbg;

    new-instance v0, Lxbg;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lxbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxbg;->c:Lxbg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lxbg;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lxbg;->a:B

    return p0
.end method
