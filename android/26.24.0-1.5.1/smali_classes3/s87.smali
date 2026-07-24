.class public final Ls87;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lv57;

.field public final c:Lm36;

.field public final d:Lm36;

.field public final e:Lpzf;


# direct methods
.method public constructor <init>(Lv57;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ls87;->b:Lv57;

    new-instance p1, Lm36;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls87;->c:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls87;->d:Lm36;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ls87;->e:Lpzf;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lk87;

    invoke-direct {v0, p1}, Lk87;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ls87;->c:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
