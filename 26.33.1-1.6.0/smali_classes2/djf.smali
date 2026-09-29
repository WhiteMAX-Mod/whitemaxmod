.class public final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Ladd;

.field public final c:Ljba;

.field public final d:Lo29;

.field public final e:Ll18;

.field public final f:Lah;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(La65;Ladd;Ljba;Lo29;Ll18;Lah;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:La65;

    iput-object p2, p0, Ldjf;->b:Ladd;

    iput-object p3, p0, Ldjf;->c:Ljba;

    iput-object p4, p0, Ldjf;->d:Lo29;

    iput-object p5, p0, Ldjf;->e:Ll18;

    iput-object p6, p0, Ldjf;->f:Lah;

    new-instance p1, Lmh0;

    const/4 p2, 0x1

    invoke-direct {p1, p7, p2}, Lmh0;-><init>(Lx0a;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ldjf;->g:Lzoi;

    return-void
.end method
