.class public abstract Lsf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9i;

.field public final b:Lka6;

.field public c:I

.field public d:I

.field public e:Lqfj;


# direct methods
.method public constructor <init>(Ln9i;Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf7;->a:Ln9i;

    iput-object p2, p0, Lsf7;->b:Lka6;

    return-void
.end method


# virtual methods
.method public a(Lqfj;II)V
    .locals 1

    iget-object v0, p0, Lsf7;->e:Lqfj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsf7;->e:Lqfj;

    iput p2, p0, Lsf7;->c:I

    iput p3, p0, Lsf7;->d:I

    return-void
.end method
