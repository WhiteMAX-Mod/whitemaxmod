.class public final Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpua;


# instance fields
.field public final a:Lqf5;

.field public final b:Ljfd;

.field public c:Ldrd;

.field public final d:Lrcn;

.field public final e:I

.field public f:Llp7;


# direct methods
.method public constructor <init>(Lqf5;)V
    .locals 1

    .line 37
    new-instance v0, Lgo5;

    invoke-direct {v0}, Lgo5;-><init>()V

    invoke-direct {p0, p1, v0}, Love;-><init>(Lqf5;Lg07;)V

    return-void
.end method

.method public constructor <init>(Lqf5;Lg07;)V
    .locals 3

    new-instance v0, Ljfd;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ldrd;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Ldrd;-><init>(B)V

    new-instance v1, Lrcn;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lrcn;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->a:Lqf5;

    iput-object v0, p0, Love;->b:Ljfd;

    iput-object p2, p0, Love;->c:Ldrd;

    iput-object v1, p0, Love;->d:Lrcn;

    const/high16 p1, 0x100000

    iput p1, p0, Love;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ldrd;)Lpua;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Love;->c:Ldrd;

    return-object p0
.end method

.method public final bridge synthetic c(Looa;)Ljv0;
    .locals 0

    invoke-virtual {p0, p1}, Love;->f(Looa;)Lpve;

    move-result-object p0

    return-object p0
.end method

.method public final f(Looa;)Lpve;
    .locals 9

    iget-object v0, p1, Looa;->b:Lgoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpve;

    iget-object v0, p0, Love;->c:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->H(Looa;)Lr96;

    move-result-object v5

    iget v7, p0, Love;->e:I

    iget-object v8, p0, Love;->f:Llp7;

    iget-object v3, p0, Love;->a:Lqf5;

    iget-object v4, p0, Love;->b:Ljfd;

    iget-object v6, p0, Love;->d:Lrcn;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lpve;-><init>(Looa;Lqf5;Ljfd;Lr96;Lrcn;ILlp7;)V

    return-object v1
.end method

.method public final g(Llp7;)V
    .locals 0

    iput-object p1, p0, Love;->f:Llp7;

    return-void
.end method
