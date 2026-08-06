.class public final Lkoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Lks8;

    iput-object p2, p0, Lkoi;->b:Lks8;

    iput-object p3, p0, Lkoi;->c:Lks8;

    const-class p1, Lkoi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkoi;->d:Ljava/lang/String;

    return-void
.end method
