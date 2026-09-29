.class public final Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lzze;

.field public final c:Lx0a;


# direct methods
.method public constructor <init>(Lvz4;Lzze;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->a:La65;

    iput-object p2, p0, Lang;->b:Lzze;

    invoke-interface {p3, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lang;->c:Lx0a;

    return-void
.end method
