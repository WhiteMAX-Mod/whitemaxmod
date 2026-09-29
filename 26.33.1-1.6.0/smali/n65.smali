.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec1;

.field public final b:Lp34;

.field public c:I

.field public d:Z

.field public final e:Lx7;


# direct methods
.method public constructor <init>(Lec1;Lp34;Lx7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->a:Lec1;

    invoke-virtual {p2}, Lp34;->m()Lp34;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln65;->b:Lp34;

    const/4 p1, 0x0

    iput p1, p0, Ln65;->c:I

    iput-boolean p1, p0, Ln65;->d:Z

    iput-object p3, p0, Ln65;->e:Lx7;

    return-void
.end method
