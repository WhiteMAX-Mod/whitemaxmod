.class final Lu8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lxck;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lxck;->d:I

    sget v0, Ljmk;->d:I

    sget-object v0, Lxck;->c:Lxck;

    iput-object v0, p0, Lu8k;->d:Lxck;

    return-void
.end method

.method public constructor <init>(Lxck;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu8k;->d:Lxck;

    return-void
.end method
