.class public final Lsxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefa;

.field public final b:Lum5;

.field public final c:Z

.field public final d:Llyb;

.field public final e:Lym5;

.field public final f:Ltb4;

.field public final g:Lmbg;

.field public final h:Ln8g;

.field public final i:Ln8g;

.field public final j:Ln8g;


# direct methods
.method public constructor <init>(Lefa;Lum5;ZLlyb;Lym5;Ltb4;Lmbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxb;->a:Lefa;

    iput-object p2, p0, Lsxb;->b:Lum5;

    iput-boolean p3, p0, Lsxb;->c:Z

    iput-object p4, p0, Lsxb;->d:Llyb;

    iput-object p5, p0, Lsxb;->e:Lym5;

    iput-object p6, p0, Lsxb;->f:Ltb4;

    iput-object p7, p0, Lsxb;->g:Lmbg;

    new-instance p1, Loxb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Loxb;-><init>(Lsxb;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lsxb;->h:Ln8g;

    new-instance p1, Loxb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loxb;-><init>(Lsxb;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lsxb;->i:Ln8g;

    new-instance p1, Loxb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Loxb;-><init>(Lsxb;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lsxb;->j:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lsxb;->e:Lym5;

    if-eqz v0, :cond_0

    new-instance v1, Lqxb;

    invoke-direct {v1, p1}, Lqxb;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lqab;

    invoke-virtual {v0, v1}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
