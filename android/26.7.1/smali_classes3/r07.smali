.class public abstract Lr07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzah;

.field public final b:Ljy5;

.field public c:I

.field public d:I

.field public e:Lrei;


# direct methods
.method public constructor <init>(Lzah;Ljy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->a:Lzah;

    iput-object p2, p0, Lr07;->b:Ljy5;

    return-void
.end method


# virtual methods
.method public a(Lrei;II)V
    .locals 1

    iget-object v0, p0, Lr07;->e:Lrei;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr07;->e:Lrei;

    iput p2, p0, Lr07;->c:I

    iput p3, p0, Lr07;->d:I

    return-void
.end method
