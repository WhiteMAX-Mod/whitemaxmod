.class public final Lo12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILmz1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo12;->a:J

    iput p3, p0, Lo12;->c:I

    iput-object p4, p0, Lo12;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lo12;->b:J

    iput-object p7, p0, Lo12;->e:Ljava/lang/Object;

    iput-object p8, p0, Lo12;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzrc;)V
    .locals 1

    .line 20
    new-instance v0, Lw65;

    invoke-direct {v0, p1}, Lw65;-><init>(Lzrc;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo12;->d:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lo12;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->f:Ljava/lang/Object;

    return-void
.end method
