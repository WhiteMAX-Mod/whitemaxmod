.class public final Lgza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfza;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public e:Ljava/util/ArrayList;

.field public f:Lyk;


# direct methods
.method public constructor <init>(Lfza;ZLks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lfza;

    iput-boolean p2, p0, Lgza;->b:Z

    const-class p1, Lgza;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgza;->c:Ljava/lang/String;

    iput-object p3, p0, Lgza;->d:Lks8;

    return-void
.end method
