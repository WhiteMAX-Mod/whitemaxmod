.class public final Lzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzbb;->a:Ljava/lang/String;

    iput-object p1, p0, Lzbb;->b:Lj88;

    iput-object p2, p0, Lzbb;->c:Lj88;

    iput-object p3, p0, Lzbb;->d:Lj88;

    return-void
.end method
