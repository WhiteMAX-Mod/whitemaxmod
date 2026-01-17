.class public abstract Lbo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcg;

.field public final b:Lym5;

.field public c:I

.field public d:I

.field public e:Lpfh;


# direct methods
.method public constructor <init>(Ljcg;Lym5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo6;->a:Ljcg;

    iput-object p2, p0, Lbo6;->b:Lym5;

    return-void
.end method


# virtual methods
.method public a(Lpfh;II)V
    .locals 1

    iget-object v0, p0, Lbo6;->e:Lpfh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbo6;->e:Lpfh;

    iput p2, p0, Lbo6;->c:I

    iput p3, p0, Lbo6;->d:I

    return-void
.end method
