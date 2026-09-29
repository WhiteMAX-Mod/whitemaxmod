.class public final Lvmh;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsv7;

.field public final synthetic c:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;Lsv7;)V
    .locals 0

    iput-object p1, p0, Lvmh;->b:Lsv7;

    iput-object p2, p0, Lvmh;->c:Lsv7;

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lwmh;

    iget-object v0, p0, Lvmh;->b:Lsv7;

    iget-object p0, p0, Lvmh;->c:Lsv7;

    invoke-direct {p1, v0, p0}, Lwmh;-><init>(Lsv7;Lsv7;)V

    return-object p1
.end method
