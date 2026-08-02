.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmo0;->a:Ljava/lang/String;

    iput-object p1, p0, Lmo0;->b:Lks8;

    iput-object p4, p0, Lmo0;->c:Lks8;

    iput-object p5, p0, Lmo0;->d:Lks8;

    iput-object p6, p0, Lmo0;->e:Lks8;

    iput-object p7, p0, Lmo0;->f:Lks8;

    iput-object p2, p0, Lmo0;->g:Lks8;

    iput-object p3, p0, Lmo0;->h:Lks8;

    return-void
.end method
