.class public final Lywa;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lqcg;

.field public final d:Ljs6;

.field public final e:Ljs6;


# direct methods
.method public constructor <init>(Lqcg;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lywa;->c:Lqcg;

    new-instance p1, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lywa;->d:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lywa;->e:Ljs6;

    return-void
.end method
