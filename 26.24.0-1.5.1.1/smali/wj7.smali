.class public final Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lltg;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 2

    new-instance v0, Lltg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwj7;->a:Lltg;

    const-class v0, Lwj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwj7;->b:Ljava/lang/String;

    iput-object p1, p0, Lwj7;->c:Lon8;

    iput-object p2, p0, Lwj7;->d:Lon8;

    iput-object p3, p0, Lwj7;->e:Lon8;

    iput-object p4, p0, Lwj7;->f:Lon8;

    iput-object p5, p0, Lwj7;->g:Lon8;

    iput-object p6, p0, Lwj7;->h:Lon8;

    return-void
.end method
