.class public final Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj0;

.field public final b:Lbjg;

.field public final c:Lmk0;


# direct methods
.method public constructor <init>(Lzj0;Lbjg;Lmk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0;->a:Lzj0;

    iput-object p2, p0, Lgk0;->b:Lbjg;

    iput-object p3, p0, Lgk0;->c:Lmk0;

    return-void
.end method


# virtual methods
.method public final a(Lj88;ZLis6;)Lfk0;
    .locals 7

    new-instance v0, Lfk0;

    iget-object v5, p0, Lgk0;->b:Lbjg;

    iget-object v6, p0, Lgk0;->c:Lmk0;

    iget-object v4, p0, Lgk0;->a:Lzj0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lfk0;-><init>(Lj88;ZLis6;Lzj0;Lbjg;Lmk0;)V

    return-object v0
.end method
