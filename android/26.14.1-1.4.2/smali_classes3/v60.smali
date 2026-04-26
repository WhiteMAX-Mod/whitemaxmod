.class public final Lv60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw60;
    .locals 1

    new-instance v0, Lw60;

    invoke-direct {v0, p0}, Lw60;-><init>(Lv60;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lv60;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv60;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv60;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lv60;->c:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lv60;->b:J

    return-void
.end method
