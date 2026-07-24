.class public final Lv56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv56;->b:Ljava/lang/String;

    iput p2, p0, Lv56;->a:I

    iput p3, p0, Lv56;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lv56;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv56;->b:Ljava/lang/String;

    .line 15
    iput p2, p0, Lv56;->a:I

    .line 16
    iput p3, p0, Lv56;->c:I

    .line 17
    iput p4, p0, Lv56;->d:I

    return-void
.end method
