.class public final Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcs0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcs0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcs0;->b:Lvj9;

    iput-object p4, p0, Lcs0;->c:Lvj9;

    iput-object p5, p0, Lcs0;->d:Lvj9;

    iput-object p6, p0, Lcs0;->e:Lvj9;

    iput-object p7, p0, Lcs0;->f:Lvj9;

    iput-object p2, p0, Lcs0;->g:Lvj9;

    iput-object p3, p0, Lcs0;->h:Lvj9;

    return-void
.end method
