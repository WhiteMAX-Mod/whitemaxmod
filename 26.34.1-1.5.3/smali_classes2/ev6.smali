.class public final Lev6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev6;->b:Ljava/lang/String;

    iput-char p2, p0, Lev6;->a:C

    iput-byte p3, p0, Lev6;->c:B

    const/4 p1, -0x1

    iput p1, p0, Lev6;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lev6;->b:Ljava/lang/String;

    .line 15
    iput-char p2, p0, Lev6;->a:C

    .line 16
    iput-byte p3, p0, Lev6;->c:B

    .line 17
    iput p4, p0, Lev6;->d:I

    return-void
.end method
