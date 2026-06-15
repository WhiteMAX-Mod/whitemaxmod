.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld12;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lvhg;

.field public e:Lptf;


# direct methods
.method public constructor <init>(Lfa8;Ld12;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp65;->a:Ld12;

    iput-object p1, p0, Lp65;->b:Lfa8;

    iput-object p3, p0, Lp65;->c:Lfa8;

    new-instance p1, Lwv3;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lwv3;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lp65;->d:Lvhg;

    return-void
.end method
