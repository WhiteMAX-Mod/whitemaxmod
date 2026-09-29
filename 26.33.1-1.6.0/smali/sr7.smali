.class public final Lsr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Luq7;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lsl9;

.field public i:Lsl9;


# direct methods
.method public constructor <init>(ILuq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsr7;->a:I

    iput-object p2, p0, Lsr7;->b:Luq7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsr7;->c:Z

    sget-object p1, Lsl9;->e:Lsl9;

    iput-object p1, p0, Lsr7;->h:Lsl9;

    iput-object p1, p0, Lsr7;->i:Lsl9;

    return-void
.end method

.method public constructor <init>(ILuq7;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lsr7;->a:I

    .line 19
    iput-object p2, p0, Lsr7;->b:Luq7;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsr7;->c:Z

    .line 21
    sget-object p1, Lsl9;->e:Lsl9;

    iput-object p1, p0, Lsr7;->h:Lsl9;

    .line 22
    iput-object p1, p0, Lsr7;->i:Lsl9;

    return-void
.end method
