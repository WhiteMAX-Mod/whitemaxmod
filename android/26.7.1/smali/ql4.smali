.class public final Lql4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm41;

.field public final b:Ldp3;

.field public c:I

.field public d:Z

.field public final e:Ljd7;


# direct methods
.method public constructor <init>(Lm41;Ldp3;Ljd7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->a:Lm41;

    invoke-static {p2}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lql4;->b:Ldp3;

    const/4 p1, 0x0

    iput p1, p0, Lql4;->c:I

    iput-boolean p1, p0, Lql4;->d:Z

    iput-object p3, p0, Lql4;->e:Ljd7;

    return-void
.end method
