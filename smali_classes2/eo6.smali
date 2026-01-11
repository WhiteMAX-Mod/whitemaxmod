.class public abstract Leo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybg;

.field public final b:Lum5;

.field public c:I

.field public d:I

.field public e:Lseh;


# direct methods
.method public constructor <init>(Lybg;Lum5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo6;->a:Lybg;

    iput-object p2, p0, Leo6;->b:Lum5;

    return-void
.end method


# virtual methods
.method public a(Lseh;II)V
    .locals 1

    iget-object v0, p0, Leo6;->e:Lseh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Leo6;->e:Lseh;

    iput p2, p0, Leo6;->c:I

    iput p3, p0, Leo6;->d:I

    return-void
.end method
