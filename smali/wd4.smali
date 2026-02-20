.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo01;

.field public final b:Lzh3;

.field public c:I

.field public d:Z

.field public final e:Llbb;


# direct methods
.method public constructor <init>(Lo01;Lzh3;Llbb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4;->a:Lo01;

    invoke-static {p2}, Lzh3;->H(Lzh3;)Lzh3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwd4;->b:Lzh3;

    const/4 p1, 0x0

    iput p1, p0, Lwd4;->c:I

    iput-boolean p1, p0, Lwd4;->d:Z

    iput-object p3, p0, Lwd4;->e:Llbb;

    return-void
.end method
