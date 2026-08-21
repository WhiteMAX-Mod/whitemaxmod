.class public final Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv71;

.field public final b:Lau3;

.field public c:I

.field public d:Z

.field public final e:Lc7k;


# direct methods
.method public constructor <init>(Lv71;Lau3;Lc7k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu4;->a:Lv71;

    invoke-static {p2}, Lau3;->A(Lau3;)Lau3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqu4;->b:Lau3;

    const/4 p1, 0x0

    iput p1, p0, Lqu4;->c:I

    iput-boolean p1, p0, Lqu4;->d:Z

    iput-object p3, p0, Lqu4;->e:Lc7k;

    return-void
.end method
