.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ld;->b:I

    .line 12
    iput p2, p0, Ld;->c:I

    .line 13
    iput-object p3, p0, Ld;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Ld;->a:Ljava/lang/String;

    iput p2, p0, Ld;->b:I

    iput p3, p0, Ld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ld;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Ld;->c:I

    .line 17
    iput p3, p0, Ld;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld;->c:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld;->b:I

    return p0
.end method
