.class public abstract Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjg;

.field public final b:Lpo5;

.field public c:I

.field public d:I

.field public e:Lvmh;


# direct methods
.method public constructor <init>(Lvjg;Lpo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6;->a:Lvjg;

    iput-object p2, p0, Lyp6;->b:Lpo5;

    return-void
.end method


# virtual methods
.method public a(Lvmh;II)V
    .locals 1

    iget-object v0, p0, Lyp6;->e:Lvmh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyp6;->e:Lvmh;

    iput p2, p0, Lyp6;->c:I

    iput p3, p0, Lyp6;->d:I

    return-void
.end method
