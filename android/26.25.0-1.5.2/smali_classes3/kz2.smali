.class public final Lkz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final a:J

.field public final b:Lvc5;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;JLvc5;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkz2;->a:J

    iput-object p5, p0, Lkz2;->b:Lvc5;

    iput-wide p6, p0, Lkz2;->c:J

    iput-wide p8, p0, Lkz2;->d:J

    iput-object p10, p0, Lkz2;->e:Ljava/util/Set;

    new-instance p3, Lxie;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0, p1, p2}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lkz2;->f:Lj3h;

    return-void
.end method


# virtual methods
.method public final k()Lzq7;
    .locals 0

    iget-object p0, p0, Lkz2;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq7;

    return-object p0
.end method
