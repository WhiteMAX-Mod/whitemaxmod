.class public final Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkz4;

.field public final c:Ljava/lang/String;

.field public final d:Ln8g;

.field public final e:Ln8g;

.field public final f:Ln8g;

.field public final g:Ln8g;

.field public final h:Ln8g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Ljava/lang/String;

    iput-object p2, p0, Lbe9;->b:Lkz4;

    const-class p1, Lbe9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe9;->c:Ljava/lang/String;

    new-instance p1, Lzd9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzd9;-><init>(Lbe9;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lbe9;->d:Ln8g;

    new-instance p1, Lzd9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzd9;-><init>(Lbe9;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lbe9;->e:Ln8g;

    new-instance p1, Lzd9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzd9;-><init>(Lbe9;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lbe9;->f:Ln8g;

    new-instance p1, Lzd9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzd9;-><init>(Lbe9;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lbe9;->g:Ln8g;

    new-instance p1, Lzd9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzd9;-><init>(Lbe9;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lbe9;->h:Ln8g;

    return-void
.end method
