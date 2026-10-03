.class public final Le08;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lax7;

.field public final d:Ljs6;

.field public final e:Ljs6;

.field public final f:Ltwh;


# direct methods
.method public constructor <init>(Lax7;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Le08;->c:Lax7;

    new-instance p1, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le08;->d:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le08;->e:Ljs6;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Le08;->f:Ltwh;

    return-void
.end method


# virtual methods
.method public final c1(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lwz7;

    invoke-direct {v0, p1}, Lwz7;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Le08;->d:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
