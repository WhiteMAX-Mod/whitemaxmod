.class public final Lk6a;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ld26;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lf96;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lglh;

.field public final i:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;Ld26;Lf19;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p3, p0, Lk6a;->b:Ld26;

    iput-object p1, p0, Lk6a;->c:Lt29;

    iput-object p2, p0, Lk6a;->d:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk6a;->e:Lf96;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lk6a;->f:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lk6a;->g:Lb8f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lk6a;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lk6a;->i:Lb8f;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lf19;->a()V

    :cond_0
    return-void
.end method
