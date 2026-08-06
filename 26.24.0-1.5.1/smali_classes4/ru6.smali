.class public final Lru6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Ltvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru6;->a:Ltvg;

    const-class p5, Lru6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lru6;->b:Ljava/lang/String;

    iput-object p2, p0, Lru6;->c:Lon8;

    iput-object p1, p0, Lru6;->d:Lon8;

    iput-object p3, p0, Lru6;->e:Lon8;

    iput-object p4, p0, Lru6;->f:Lon8;

    return-void
.end method
