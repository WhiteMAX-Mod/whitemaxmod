.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laab;->a:Ljava/lang/String;

    iput-object p1, p0, Laab;->b:Ld68;

    iput-object p2, p0, Laab;->c:Ld68;

    iput-object p3, p0, Laab;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lz9b;)Lz9b;
    .locals 0

    return-object p1
.end method
