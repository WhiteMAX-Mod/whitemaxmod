.class public final Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Luvi;

.field public final e:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Leyi;La75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwq8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq8;->a:Ljava/lang/String;

    iput-object p1, p0, Lwq8;->b:Lpl9;

    iput-object p2, p0, Lwq8;->c:Lpl9;

    new-instance p1, Lo2;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lwq8;->d:Luvi;

    new-instance p1, Lu6;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p4, p0, p2}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lwq8;->e:Luvi;

    return-void
.end method
