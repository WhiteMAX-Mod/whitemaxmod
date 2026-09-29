.class public final Lzma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ldj6;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Ldj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->a:Lvj9;

    iput-object p2, p0, Lzma;->b:Lvj9;

    iput-object p3, p0, Lzma;->c:Ldj6;

    return-void
.end method


# virtual methods
.method public final a(Lxh9;)Lyma;
    .locals 3

    new-instance v0, Lyma;

    iget-object v1, p0, Lzma;->b:Lvj9;

    iget-object v2, p0, Lzma;->c:Ldj6;

    iget-object p0, p0, Lzma;->a:Lvj9;

    invoke-direct {v0, p0, v1, v2, p1}, Lyma;-><init>(Lvj9;Lvj9;Ldj6;Lxh9;)V

    return-object v0
.end method
